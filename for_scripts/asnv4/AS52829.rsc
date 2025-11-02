:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52829 address=for_scripts/asnv4/AS52829.rsc} on-error {}
:do {add list=$AddressList comment=AS52829 address=168.0.188.0/22} on-error {}
:do {add list=$AddressList comment=AS52829 address=177.72.184.0/21} on-error {}
