:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215029 address=for_scripts/asnv4/AS215029.rsc} on-error {}
:do {add list=$AddressList comment=AS215029 address=157.97.64.0/22} on-error {}
:do {add list=$AddressList comment=AS215029 address=46.27.195.0/24} on-error {}
:do {add list=$AddressList comment=AS215029 address=78.41.57.0/24} on-error {}
