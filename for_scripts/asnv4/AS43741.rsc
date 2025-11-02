:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43741 address=for_scripts/asnv4/AS43741.rsc} on-error {}
:do {add list=$AddressList comment=AS43741 address=193.0.130.0/23} on-error {}
