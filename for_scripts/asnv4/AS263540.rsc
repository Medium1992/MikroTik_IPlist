:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263540 address=177.52.172.0/24} on-error {}
