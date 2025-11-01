:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54786 address=161.188.210.0/24} on-error {}
