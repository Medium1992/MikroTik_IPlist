:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265302 address=for_scripts/asnv4/AS265302.rsc} on-error {}
:do {add list=$AddressList comment=AS265302 address=168.121.72.0/22} on-error {}
:do {add list=$AddressList comment=AS265302 address=38.3.179.0/24} on-error {}
