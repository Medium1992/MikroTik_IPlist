:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32620 address=for_scripts/asnv4/AS32620.rsc} on-error {}
:do {add list=$AddressList comment=AS32620 address=66.253.80.0/22} on-error {}
:do {add list=$AddressList comment=AS32620 address=66.253.88.0/22} on-error {}
:do {add list=$AddressList comment=AS32620 address=66.93.184.0/21} on-error {}
