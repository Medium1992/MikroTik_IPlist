:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36546 address=for_scripts/asnv4/AS36546.rsc} on-error {}
:do {add list=$AddressList comment=AS36546 address=208.70.182.0/23} on-error {}
