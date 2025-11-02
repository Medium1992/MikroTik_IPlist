:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206313 address=for_scripts/asnv4/AS206313.rsc} on-error {}
:do {add list=$AddressList comment=AS206313 address=45.154.108.0/23} on-error {}
