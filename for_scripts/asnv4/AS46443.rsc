:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46443 address=for_scripts/asnv4/AS46443.rsc} on-error {}
:do {add list=$AddressList comment=AS46443 address=208.95.168.0/23} on-error {}
