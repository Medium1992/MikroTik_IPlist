:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215425 address=for_scripts/asnv4/AS215425.rsc} on-error {}
:do {add list=$AddressList comment=AS215425 address=78.140.226.0/23} on-error {}
