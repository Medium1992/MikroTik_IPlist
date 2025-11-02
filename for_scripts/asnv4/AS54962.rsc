:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54962 address=199.30.207.0/24} on-error {}
