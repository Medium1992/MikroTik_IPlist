:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25846 address=for_scripts/asnv4/AS25846.rsc} on-error {}
:do {add list=$AddressList comment=AS25846 address=104.234.254.0/24} on-error {}
:do {add list=$AddressList comment=AS25846 address=139.177.151.0/24} on-error {}
:do {add list=$AddressList comment=AS25846 address=140.228.20.0/24} on-error {}
:do {add list=$AddressList comment=AS25846 address=180.149.32.0/24} on-error {}
:do {add list=$AddressList comment=AS25846 address=185.126.158.0/23} on-error {}
