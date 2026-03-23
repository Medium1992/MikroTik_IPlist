:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54382 address=65.196.173.0/24} on-error {}
