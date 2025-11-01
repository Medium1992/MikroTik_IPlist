:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265278 address=168.90.56.0/22} on-error {}
:do {add list=$AddressList comment=AS265278 address=170.231.149.0/24} on-error {}
:do {add list=$AddressList comment=AS265278 address=170.231.150.0/23} on-error {}
