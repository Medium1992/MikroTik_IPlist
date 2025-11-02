:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202052 address=154.51.68.0/24} on-error {}
:do {add list=$AddressList comment=AS202052 address=185.55.60.0/22} on-error {}
