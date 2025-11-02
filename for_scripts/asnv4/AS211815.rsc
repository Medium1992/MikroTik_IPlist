:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211815 address=185.236.130.0/24} on-error {}
