:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210550 address=185.108.86.0/24} on-error {}
:do {add list=$AddressList comment=AS210550 address=195.178.12.0/23} on-error {}
