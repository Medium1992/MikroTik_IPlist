:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55652 address=for_scripts/asnv4/AS55652.rsc} on-error {}
:do {add list=$AddressList comment=AS55652 address=103.24.196.0/23} on-error {}
:do {add list=$AddressList comment=AS55652 address=27.121.80.0/23} on-error {}
:do {add list=$AddressList comment=AS55652 address=27.121.83.0/24} on-error {}
:do {add list=$AddressList comment=AS55652 address=27.121.84.0/23} on-error {}
:do {add list=$AddressList comment=AS55652 address=27.121.87.0/24} on-error {}
