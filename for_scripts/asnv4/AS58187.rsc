:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58187 address=for_scripts/asnv4/AS58187.rsc} on-error {}
:do {add list=$AddressList comment=AS58187 address=91.239.158.0/23} on-error {}
