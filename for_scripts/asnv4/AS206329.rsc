:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206329 address=for_scripts/asnv4/AS206329.rsc} on-error {}
:do {add list=$AddressList comment=AS206329 address=93.171.162.0/24} on-error {}
