:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30224 address=206.15.116.0/22} on-error {}
