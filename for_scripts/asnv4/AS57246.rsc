:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57246 address=for_scripts/asnv4/AS57246.rsc} on-error {}
:do {add list=$AddressList comment=AS57246 address=185.26.73.0/24} on-error {}
:do {add list=$AddressList comment=AS57246 address=91.108.41.0/24} on-error {}
:do {add list=$AddressList comment=AS57246 address=95.140.84.0/22} on-error {}
