:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22668 address=for_scripts/asnv4/AS22668.rsc} on-error {}
:do {add list=$AddressList comment=AS22668 address=207.189.158.0/24} on-error {}
