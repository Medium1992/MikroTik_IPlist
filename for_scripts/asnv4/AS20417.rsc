:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20417 address=for_scripts/asnv4/AS20417.rsc} on-error {}
:do {add list=$AddressList comment=AS20417 address=23.128.28.0/24} on-error {}
:do {add list=$AddressList comment=AS20417 address=38.135.34.0/24} on-error {}
