:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267346 address=for_scripts/asnv4/AS267346.rsc} on-error {}
:do {add list=$AddressList comment=AS267346 address=204.225.42.0/23} on-error {}
