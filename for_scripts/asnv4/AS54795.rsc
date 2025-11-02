:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54795 address=38.109.86.0/24} on-error {}
