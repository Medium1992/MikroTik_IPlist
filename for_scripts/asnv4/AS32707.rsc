:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32707 address=for_scripts/asnv4/AS32707.rsc} on-error {}
:do {add list=$AddressList comment=AS32707 address=216.8.96.0/19} on-error {}
