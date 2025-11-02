:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215915 address=for_scripts/asnv4/AS215915.rsc} on-error {}
:do {add list=$AddressList comment=AS215915 address=117.18.102.0/24} on-error {}
:do {add list=$AddressList comment=AS215915 address=185.136.232.0/22} on-error {}
