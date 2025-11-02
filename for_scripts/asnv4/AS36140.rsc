:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36140 address=23.161.64.0/24} on-error {}
