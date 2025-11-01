:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52182 address=91.222.248.0/22} on-error {}
