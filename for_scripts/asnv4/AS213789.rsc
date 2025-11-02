:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213789 address=109.248.227.0/24} on-error {}
