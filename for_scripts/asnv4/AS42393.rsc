:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42393 address=193.107.60.0/22} on-error {}
:do {add list=$AddressList comment=AS42393 address=193.33.80.0/23} on-error {}
