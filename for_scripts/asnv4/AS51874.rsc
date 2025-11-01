:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51874 address=91.222.16.0/22} on-error {}
