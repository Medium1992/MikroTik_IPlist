:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40677 address=205.175.209.0/24} on-error {}
