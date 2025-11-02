:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393571 address=for_scripts/asnv4/AS393571.rsc} on-error {}
:do {add list=$AddressList comment=AS393571 address=104.218.32.0/23} on-error {}
:do {add list=$AddressList comment=AS393571 address=104.218.35.0/24} on-error {}
:do {add list=$AddressList comment=AS393571 address=198.202.21.0/24} on-error {}
:do {add list=$AddressList comment=AS393571 address=216.117.36.0/22} on-error {}
:do {add list=$AddressList comment=AS393571 address=216.117.41.0/24} on-error {}
:do {add list=$AddressList comment=AS393571 address=68.66.128.0/20} on-error {}
