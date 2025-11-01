:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202562 address=185.186.10.0/24} on-error {}
:do {add list=$AddressList comment=AS202562 address=185.186.64.0/24} on-error {}
