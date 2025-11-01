:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216029 address=91.210.236.0/24} on-error {}
