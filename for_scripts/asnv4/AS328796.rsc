:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328796 address=for_scripts/asnv4/AS328796.rsc} on-error {}
:do {add list=$AddressList comment=AS328796 address=196.49.76.0/23} on-error {}
