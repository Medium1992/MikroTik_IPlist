:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55687 address=for_scripts/asnv4/AS55687.rsc} on-error {}
:do {add list=$AddressList comment=AS55687 address=103.126.83.0/24} on-error {}
:do {add list=$AddressList comment=AS55687 address=203.24.50.0/23} on-error {}
