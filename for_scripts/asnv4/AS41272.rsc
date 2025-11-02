:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41272 address=for_scripts/asnv4/AS41272.rsc} on-error {}
:do {add list=$AddressList comment=AS41272 address=188.7.0.0/16} on-error {}
:do {add list=$AddressList comment=AS41272 address=46.165.64.0/18} on-error {}
:do {add list=$AddressList comment=AS41272 address=80.185.0.0/16} on-error {}
