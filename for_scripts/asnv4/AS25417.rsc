:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25417 address=for_scripts/asnv4/AS25417.rsc} on-error {}
:do {add list=$AddressList comment=AS25417 address=194.103.35.0/24} on-error {}
:do {add list=$AddressList comment=AS25417 address=80.65.192.0/20} on-error {}
:do {add list=$AddressList comment=AS25417 address=87.249.160.0/19} on-error {}
