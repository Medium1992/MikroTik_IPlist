:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206053 address=for_scripts/asnv4/AS206053.rsc} on-error {}
:do {add list=$AddressList comment=AS206053 address=188.35.9.0/24} on-error {}
