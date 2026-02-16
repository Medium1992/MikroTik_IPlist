:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201640 address=96.62.223.0/24} on-error {}
