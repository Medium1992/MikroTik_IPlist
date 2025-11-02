:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262687 address=for_scripts/asnv4/AS262687.rsc} on-error {}
:do {add list=$AddressList comment=AS262687 address=187.87.192.0/21} on-error {}
:do {add list=$AddressList comment=AS262687 address=187.87.200.0/23} on-error {}
:do {add list=$AddressList comment=AS262687 address=187.87.203.0/24} on-error {}
:do {add list=$AddressList comment=AS262687 address=187.87.204.0/22} on-error {}
