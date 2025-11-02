:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49024 address=for_scripts/asnv4/AS49024.rsc} on-error {}
:do {add list=$AddressList comment=AS49024 address=95.131.122.0/23} on-error {}
