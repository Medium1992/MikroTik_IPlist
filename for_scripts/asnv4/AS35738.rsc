:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35738 address=185.198.40.0/22} on-error {}
:do {add list=$AddressList comment=AS35738 address=80.245.240.0/20} on-error {}
