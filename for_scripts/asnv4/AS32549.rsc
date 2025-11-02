:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32549 address=for_scripts/asnv4/AS32549.rsc} on-error {}
:do {add list=$AddressList comment=AS32549 address=216.168.132.0/23} on-error {}
