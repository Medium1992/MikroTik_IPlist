:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51128 address=178.250.104.0/21} on-error {}
