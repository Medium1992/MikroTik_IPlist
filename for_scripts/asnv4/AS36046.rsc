:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36046 address=for_scripts/asnv4/AS36046.rsc} on-error {}
:do {add list=$AddressList comment=AS36046 address=198.99.241.0/24} on-error {}
:do {add list=$AddressList comment=AS36046 address=74.114.0.0/24} on-error {}
