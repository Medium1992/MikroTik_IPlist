:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271149 address=179.42.112.0/22} on-error {}
