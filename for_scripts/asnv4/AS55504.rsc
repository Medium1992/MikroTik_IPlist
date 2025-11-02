:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55504 address=for_scripts/asnv4/AS55504.rsc} on-error {}
:do {add list=$AddressList comment=AS55504 address=164.63.202.0/23} on-error {}
:do {add list=$AddressList comment=AS55504 address=164.63.204.0/23} on-error {}
