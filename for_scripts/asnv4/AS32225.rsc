:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32225 address=for_scripts/asnv4/AS32225.rsc} on-error {}
:do {add list=$AddressList comment=AS32225 address=136.228.181.0/24} on-error {}
:do {add list=$AddressList comment=AS32225 address=136.228.182.0/24} on-error {}
:do {add list=$AddressList comment=AS32225 address=208.87.252.0/24} on-error {}
