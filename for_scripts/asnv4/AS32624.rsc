:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32624 address=for_scripts/asnv4/AS32624.rsc} on-error {}
:do {add list=$AddressList comment=AS32624 address=148.64.32.0/20} on-error {}
:do {add list=$AddressList comment=AS32624 address=172.103.96.0/19} on-error {}
:do {add list=$AddressList comment=AS32624 address=64.40.208.0/20} on-error {}
