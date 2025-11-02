:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55797 address=for_scripts/asnv4/AS55797.rsc} on-error {}
:do {add list=$AddressList comment=AS55797 address=49.128.12.0/24} on-error {}
:do {add list=$AddressList comment=AS55797 address=49.128.14.0/23} on-error {}
