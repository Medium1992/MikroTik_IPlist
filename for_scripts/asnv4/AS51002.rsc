:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51002 address=178.217.8.0/21} on-error {}
