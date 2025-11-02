:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55661 address=for_scripts/asnv4/AS55661.rsc} on-error {}
:do {add list=$AddressList comment=AS55661 address=202.61.124.0/23} on-error {}
