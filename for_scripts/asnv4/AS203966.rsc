:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203966 address=for_scripts/asnv4/AS203966.rsc} on-error {}
:do {add list=$AddressList comment=AS203966 address=213.171.70.0/23} on-error {}
