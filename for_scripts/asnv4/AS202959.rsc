:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202959 address=193.150.40.0/24} on-error {}
