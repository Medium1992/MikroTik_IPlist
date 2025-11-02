:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401435 address=for_scripts/asnv4/AS401435.rsc} on-error {}
:do {add list=$AddressList comment=AS401435 address=152.228.32.0/23} on-error {}
