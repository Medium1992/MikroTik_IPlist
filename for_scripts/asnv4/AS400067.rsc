:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400067 address=205.236.54.0/24} on-error {}
