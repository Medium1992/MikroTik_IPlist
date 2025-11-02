:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397589 address=for_scripts/asnv4/AS397589.rsc} on-error {}
:do {add list=$AddressList comment=AS397589 address=64.187.120.0/23} on-error {}
