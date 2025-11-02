:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51742 address=for_scripts/asnv4/AS51742.rsc} on-error {}
:do {add list=$AddressList comment=AS51742 address=193.242.160.0/22} on-error {}
:do {add list=$AddressList comment=AS51742 address=193.43.210.0/23} on-error {}
