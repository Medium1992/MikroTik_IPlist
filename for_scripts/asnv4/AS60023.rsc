:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60023 address=185.62.52.0/22} on-error {}
