:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201793 address=91.210.239.0/24} on-error {}
