:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203208 address=185.68.212.0/23} on-error {}
:do {add list=$AddressList comment=AS203208 address=185.68.214.0/24} on-error {}
