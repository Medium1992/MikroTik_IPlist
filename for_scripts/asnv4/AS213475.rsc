:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213475 address=188.93.32.0/22} on-error {}
