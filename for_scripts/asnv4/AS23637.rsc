:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23637 address=for_scripts/asnv4/AS23637.rsc} on-error {}
:do {add list=$AddressList comment=AS23637 address=202.211.32.0/23} on-error {}
