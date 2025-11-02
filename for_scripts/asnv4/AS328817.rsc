:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328817 address=for_scripts/asnv4/AS328817.rsc} on-error {}
:do {add list=$AddressList comment=AS328817 address=102.220.158.0/23} on-error {}
