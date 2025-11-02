:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24090 address=for_scripts/asnv4/AS24090.rsc} on-error {}
:do {add list=$AddressList comment=AS24090 address=202.170.48.0/22} on-error {}
:do {add list=$AddressList comment=AS24090 address=202.170.52.0/23} on-error {}
:do {add list=$AddressList comment=AS24090 address=202.170.56.0/21} on-error {}
