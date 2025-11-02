:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270578 address=177.129.32.0/22} on-error {}
