:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36155 address=204.10.185.0/24} on-error {}
