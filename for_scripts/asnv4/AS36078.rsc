:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36078 address=64.234.116.0/24} on-error {}
