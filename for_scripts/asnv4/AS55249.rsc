:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55249 address=for_scripts/asnv4/AS55249.rsc} on-error {}
:do {add list=$AddressList comment=AS55249 address=208.88.132.0/23} on-error {}
