:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201107 address=193.30.96.0/22} on-error {}
