:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33504 address=for_scripts/asnv4/AS33504.rsc} on-error {}
:do {add list=$AddressList comment=AS33504 address=104.153.189.0/24} on-error {}
:do {add list=$AddressList comment=AS33504 address=192.156.202.0/24} on-error {}
:do {add list=$AddressList comment=AS33504 address=209.94.80.0/24} on-error {}
