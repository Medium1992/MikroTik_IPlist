:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58046 address=for_scripts/asnv4/AS58046.rsc} on-error {}
:do {add list=$AddressList comment=AS58046 address=163.159.0.0/17} on-error {}
:do {add list=$AddressList comment=AS58046 address=185.221.56.0/22} on-error {}
:do {add list=$AddressList comment=AS58046 address=84.39.208.0/20} on-error {}
