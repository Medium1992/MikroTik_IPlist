:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210759 address=185.204.96.0/23} on-error {}
:do {add list=$AddressList comment=AS210759 address=185.204.98.0/24} on-error {}
