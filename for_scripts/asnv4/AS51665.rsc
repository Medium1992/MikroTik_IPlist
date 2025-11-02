:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51665 address=for_scripts/asnv4/AS51665.rsc} on-error {}
:do {add list=$AddressList comment=AS51665 address=178.237.192.0/22} on-error {}
:do {add list=$AddressList comment=AS51665 address=178.237.196.0/23} on-error {}
:do {add list=$AddressList comment=AS51665 address=178.237.198.0/24} on-error {}
