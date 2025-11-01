:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271597 address=179.63.12.0/22} on-error {}
