:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26035 address=23.172.224.0/24} on-error {}
