:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51216 address=178.217.208.0/21} on-error {}
