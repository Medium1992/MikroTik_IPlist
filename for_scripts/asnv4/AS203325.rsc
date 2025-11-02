:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203325 address=185.130.32.0/22} on-error {}
