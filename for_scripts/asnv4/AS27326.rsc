:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27326 address=for_scripts/asnv4/AS27326.rsc} on-error {}
:do {add list=$AddressList comment=AS27326 address=199.87.128.0/22} on-error {}
:do {add list=$AddressList comment=AS27326 address=199.87.132.0/23} on-error {}
:do {add list=$AddressList comment=AS27326 address=199.87.134.0/24} on-error {}
