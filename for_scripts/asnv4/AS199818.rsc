:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199818 address=87.121.43.0/24} on-error {}
