:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49503 address=for_scripts/asnv4/AS49503.rsc} on-error {}
:do {add list=$AddressList comment=AS49503 address=193.169.90.0/23} on-error {}
