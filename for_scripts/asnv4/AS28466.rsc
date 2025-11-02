:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28466 address=for_scripts/asnv4/AS28466.rsc} on-error {}
:do {add list=$AddressList comment=AS28466 address=189.201.252.0/23} on-error {}
