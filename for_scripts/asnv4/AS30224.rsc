:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30224 address=for_scripts/asnv4/AS30224.rsc} on-error {}
:do {add list=$AddressList comment=AS30224 address=206.15.116.0/22} on-error {}
