:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20479 address=for_scripts/asnv4/AS20479.rsc} on-error {}
:do {add list=$AddressList comment=AS20479 address=8.36.81.0/24} on-error {}
