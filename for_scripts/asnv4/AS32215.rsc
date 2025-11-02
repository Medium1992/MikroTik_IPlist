:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32215 address=for_scripts/asnv4/AS32215.rsc} on-error {}
:do {add list=$AddressList comment=AS32215 address=204.154.122.0/23} on-error {}
