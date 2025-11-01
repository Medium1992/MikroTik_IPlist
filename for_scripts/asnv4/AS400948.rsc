:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400948 address=205.236.133.0/24} on-error {}
