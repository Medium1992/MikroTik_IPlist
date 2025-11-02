:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399241 address=50.222.152.0/23} on-error {}
