:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271065 address=179.48.16.0/22} on-error {}
