:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38668 address=for_scripts/asnv4/AS38668.rsc} on-error {}
:do {add list=$AddressList comment=AS38668 address=220.149.56.0/23} on-error {}
