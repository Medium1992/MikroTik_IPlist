:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201510 address=185.73.92.0/23} on-error {}
:do {add list=$AddressList comment=AS201510 address=185.73.94.0/24} on-error {}
