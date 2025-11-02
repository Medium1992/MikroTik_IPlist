:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55674 address=for_scripts/asnv4/AS55674.rsc} on-error {}
:do {add list=$AddressList comment=AS55674 address=101.203.168.0/22} on-error {}
:do {add list=$AddressList comment=AS55674 address=103.185.194.0/23} on-error {}
