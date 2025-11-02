:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210882 address=for_scripts/asnv4/AS210882.rsc} on-error {}
:do {add list=$AddressList comment=AS210882 address=213.132.221.0/24} on-error {}
