:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54350 address=199.233.74.0/24} on-error {}
