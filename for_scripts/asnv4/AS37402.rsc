:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37402 address=for_scripts/asnv4/AS37402.rsc} on-error {}
:do {add list=$AddressList comment=AS37402 address=196.32.230.0/23} on-error {}
