:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395147 address=38.108.199.0/24} on-error {}
