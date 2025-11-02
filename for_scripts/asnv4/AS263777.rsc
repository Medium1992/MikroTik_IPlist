:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263777 address=for_scripts/asnv4/AS263777.rsc} on-error {}
:do {add list=$AddressList comment=AS263777 address=138.204.4.0/22} on-error {}
:do {add list=$AddressList comment=AS263777 address=168.227.252.0/22} on-error {}
:do {add list=$AddressList comment=AS263777 address=170.239.32.0/22} on-error {}
:do {add list=$AddressList comment=AS263777 address=190.227.188.0/22} on-error {}
:do {add list=$AddressList comment=AS263777 address=190.228.44.0/23} on-error {}
