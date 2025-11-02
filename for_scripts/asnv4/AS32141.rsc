:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32141 address=for_scripts/asnv4/AS32141.rsc} on-error {}
:do {add list=$AddressList comment=AS32141 address=74.120.117.0/24} on-error {}
:do {add list=$AddressList comment=AS32141 address=74.120.118.0/23} on-error {}
