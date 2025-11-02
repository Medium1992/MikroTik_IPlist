:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43728 address=for_scripts/asnv4/AS43728.rsc} on-error {}
:do {add list=$AddressList comment=AS43728 address=78.31.0.0/21} on-error {}
