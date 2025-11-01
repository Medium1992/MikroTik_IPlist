:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51986 address=91.222.108.0/22} on-error {}
