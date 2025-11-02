:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265856 address=170.231.204.0/22} on-error {}
:do {add list=$AddressList comment=AS265856 address=38.158.96.0/19} on-error {}
