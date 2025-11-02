:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51615 address=for_scripts/asnv4/AS51615.rsc} on-error {}
:do {add list=$AddressList comment=AS51615 address=45.158.236.0/22} on-error {}
:do {add list=$AddressList comment=AS51615 address=46.54.128.0/18} on-error {}
:do {add list=$AddressList comment=AS51615 address=46.54.192.0/19} on-error {}
:do {add list=$AddressList comment=AS51615 address=46.54.224.0/20} on-error {}
