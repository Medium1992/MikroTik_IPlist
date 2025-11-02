:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204326 address=for_scripts/asnv4/AS204326.rsc} on-error {}
:do {add list=$AddressList comment=AS204326 address=171.22.92.0/22} on-error {}
:do {add list=$AddressList comment=AS204326 address=185.18.240.0/22} on-error {}
:do {add list=$AddressList comment=AS204326 address=31.132.40.0/22} on-error {}
