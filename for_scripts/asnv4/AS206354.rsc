:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206354 address=for_scripts/asnv4/AS206354.rsc} on-error {}
:do {add list=$AddressList comment=AS206354 address=109.175.216.0/23} on-error {}
