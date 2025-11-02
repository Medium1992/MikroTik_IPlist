:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206653 address=for_scripts/asnv4/AS206653.rsc} on-error {}
:do {add list=$AddressList comment=AS206653 address=178.170.176.0/22} on-error {}
