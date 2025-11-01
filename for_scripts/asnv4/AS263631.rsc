:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263631 address=168.205.80.0/22} on-error {}
:do {add list=$AddressList comment=AS263631 address=179.125.48.0/21} on-error {}
