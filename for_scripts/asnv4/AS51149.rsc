:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51149 address=for_scripts/asnv4/AS51149.rsc} on-error {}
:do {add list=$AddressList comment=AS51149 address=178.248.228.0/23} on-error {}
:do {add list=$AddressList comment=AS51149 address=178.248.230.0/24} on-error {}
