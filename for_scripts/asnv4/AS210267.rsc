:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210267 address=185.82.196.0/24} on-error {}
:do {add list=$AddressList comment=AS210267 address=185.82.198.0/23} on-error {}
