:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60153 address=185.182.64.0/24} on-error {}
:do {add list=$AddressList comment=AS60153 address=185.55.196.0/22} on-error {}
