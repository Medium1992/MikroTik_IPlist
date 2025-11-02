:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206842 address=for_scripts/asnv4/AS206842.rsc} on-error {}
:do {add list=$AddressList comment=AS206842 address=185.174.176.0/22} on-error {}
