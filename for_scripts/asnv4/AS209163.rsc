:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209163 address=185.204.162.0/24} on-error {}
