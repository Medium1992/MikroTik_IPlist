:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32854 address=for_scripts/asnv4/AS32854.rsc} on-error {}
:do {add list=$AddressList comment=AS32854 address=169.197.172.0/23} on-error {}
