:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53749 address=24.52.124.0/24} on-error {}
