:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208641 address=for_scripts/asnv4/AS208641.rsc} on-error {}
:do {add list=$AddressList comment=AS208641 address=2.56.12.0/23} on-error {}
