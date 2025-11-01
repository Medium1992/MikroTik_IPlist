:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57720 address=91.234.149.0/24} on-error {}
