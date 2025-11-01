:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203547 address=185.131.45.0/24} on-error {}
:do {add list=$AddressList comment=AS203547 address=185.131.46.0/23} on-error {}
