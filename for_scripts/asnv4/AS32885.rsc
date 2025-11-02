:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32885 address=for_scripts/asnv4/AS32885.rsc} on-error {}
:do {add list=$AddressList comment=AS32885 address=205.167.2.0/23} on-error {}
