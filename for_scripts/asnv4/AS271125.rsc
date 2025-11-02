:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271125 address=179.42.32.0/22} on-error {}
