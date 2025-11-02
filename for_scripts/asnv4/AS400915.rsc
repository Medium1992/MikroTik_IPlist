:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400915 address=for_scripts/asnv4/AS400915.rsc} on-error {}
:do {add list=$AddressList comment=AS400915 address=107.180.208.0/24} on-error {}
:do {add list=$AddressList comment=AS400915 address=107.180.212.0/24} on-error {}
:do {add list=$AddressList comment=AS400915 address=107.180.216.0/24} on-error {}
:do {add list=$AddressList comment=AS400915 address=107.180.222.0/23} on-error {}
