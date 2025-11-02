:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393731 address=for_scripts/asnv4/AS393731.rsc} on-error {}
:do {add list=$AddressList comment=AS393731 address=104.204.224.0/23} on-error {}
:do {add list=$AddressList comment=AS393731 address=148.170.224.0/20} on-error {}
:do {add list=$AddressList comment=AS393731 address=199.88.52.0/22} on-error {}
:do {add list=$AddressList comment=AS393731 address=204.156.160.0/21} on-error {}
