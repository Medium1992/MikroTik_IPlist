:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32792 address=for_scripts/asnv4/AS32792.rsc} on-error {}
:do {add list=$AddressList comment=AS32792 address=199.185.102.0/23} on-error {}
