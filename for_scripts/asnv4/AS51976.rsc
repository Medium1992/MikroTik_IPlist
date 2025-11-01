:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51976 address=91.222.68.0/22} on-error {}
