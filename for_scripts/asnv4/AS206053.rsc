:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206053 address=188.35.9.0/24} on-error {}
