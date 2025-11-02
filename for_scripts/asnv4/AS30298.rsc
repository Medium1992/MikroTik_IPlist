:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30298 address=for_scripts/asnv4/AS30298.rsc} on-error {}
:do {add list=$AddressList comment=AS30298 address=208.108.192.0/21} on-error {}
:do {add list=$AddressList comment=AS30298 address=38.133.68.0/23} on-error {}
