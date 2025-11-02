:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36607 address=64.238.159.0/24} on-error {}
