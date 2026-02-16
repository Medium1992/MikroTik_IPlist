:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51607 address=109.235.191.0/24} on-error {}
:do {add list=$AddressList comment=AS51607 address=185.30.118.0/23} on-error {}
