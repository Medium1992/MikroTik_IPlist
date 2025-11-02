:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206852 address=for_scripts/asnv4/AS206852.rsc} on-error {}
:do {add list=$AddressList comment=AS206852 address=193.27.198.0/23} on-error {}
