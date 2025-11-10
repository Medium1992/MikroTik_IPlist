:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265053 address=170.231.108.0/22} on-error {}
:do {add list=$AddressList comment=AS265053 address=38.190.2.0/24} on-error {}
