:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20416 address=for_scripts/asnv4/AS20416.rsc} on-error {}
:do {add list=$AddressList comment=AS20416 address=138.46.62.0/23} on-error {}
