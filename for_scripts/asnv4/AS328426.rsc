:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328426 address=for_scripts/asnv4/AS328426.rsc} on-error {}
:do {add list=$AddressList comment=AS328426 address=102.130.240.0/21} on-error {}
