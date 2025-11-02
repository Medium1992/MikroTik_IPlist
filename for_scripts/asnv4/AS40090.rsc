:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40090 address=for_scripts/asnv4/AS40090.rsc} on-error {}
:do {add list=$AddressList comment=AS40090 address=198.56.28.0/22} on-error {}
:do {add list=$AddressList comment=AS40090 address=23.139.64.0/23} on-error {}
:do {add list=$AddressList comment=AS40090 address=23.139.66.0/24} on-error {}
