:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53624 address=for_scripts/asnv4/AS53624.rsc} on-error {}
:do {add list=$AddressList comment=AS53624 address=216.235.16.0/23} on-error {}
:do {add list=$AddressList comment=AS53624 address=216.235.28.0/24} on-error {}
