:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328922 address=for_scripts/asnv4/AS328922.rsc} on-error {}
:do {add list=$AddressList comment=AS328922 address=102.218.178.0/24} on-error {}
