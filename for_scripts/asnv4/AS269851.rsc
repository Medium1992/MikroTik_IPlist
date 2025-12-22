:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269851 address=181.191.141.0/24} on-error {}
