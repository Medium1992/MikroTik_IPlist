:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274463 address=for_scripts/asnv4/AS274463.rsc} on-error {}
:do {add list=$AddressList comment=AS274463 address=177.129.121.0/24} on-error {}
:do {add list=$AddressList comment=AS274463 address=177.84.29.0/24} on-error {}
