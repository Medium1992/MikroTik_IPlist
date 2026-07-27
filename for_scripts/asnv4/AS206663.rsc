:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206663 address=185.94.46.0/23} on-error {}
:do {add list=$AddressList comment=AS206663 address=37.203.54.0/23} on-error {}
