:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60326 address=for_scripts/asnv4/AS60326.rsc} on-error {}
:do {add list=$AddressList comment=AS60326 address=208.73.212.0/23} on-error {}
:do {add list=$AddressList comment=AS60326 address=208.73.214.0/24} on-error {}
