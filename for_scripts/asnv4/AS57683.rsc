:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57683 address=for_scripts/asnv4/AS57683.rsc} on-error {}
:do {add list=$AddressList comment=AS57683 address=171.25.190.0/24} on-error {}
