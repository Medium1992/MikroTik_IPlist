:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32391 address=for_scripts/asnv4/AS32391.rsc} on-error {}
:do {add list=$AddressList comment=AS32391 address=104.156.0.0/20} on-error {}
:do {add list=$AddressList comment=AS32391 address=130.51.0.0/22} on-error {}
:do {add list=$AddressList comment=AS32391 address=204.57.128.0/18} on-error {}
:do {add list=$AddressList comment=AS32391 address=69.49.208.0/20} on-error {}
:do {add list=$AddressList comment=AS32391 address=74.120.128.0/21} on-error {}
