:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397670 address=for_scripts/asnv4/AS397670.rsc} on-error {}
:do {add list=$AddressList comment=AS397670 address=147.160.58.0/23} on-error {}
