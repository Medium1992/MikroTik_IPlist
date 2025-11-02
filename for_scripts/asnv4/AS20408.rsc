:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20408 address=for_scripts/asnv4/AS20408.rsc} on-error {}
:do {add list=$AddressList comment=AS20408 address=12.229.157.0/24} on-error {}
:do {add list=$AddressList comment=AS20408 address=170.39.157.0/24} on-error {}
:do {add list=$AddressList comment=AS20408 address=208.189.92.0/24} on-error {}
