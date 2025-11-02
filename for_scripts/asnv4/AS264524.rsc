:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264524 address=for_scripts/asnv4/AS264524.rsc} on-error {}
:do {add list=$AddressList comment=AS264524 address=138.0.0.0/22} on-error {}
:do {add list=$AddressList comment=AS264524 address=170.247.36.0/22} on-error {}
:do {add list=$AddressList comment=AS264524 address=38.250.202.0/23} on-error {}
