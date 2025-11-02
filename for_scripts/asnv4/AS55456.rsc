:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55456 address=for_scripts/asnv4/AS55456.rsc} on-error {}
:do {add list=$AddressList comment=AS55456 address=146.178.41.0/24} on-error {}
:do {add list=$AddressList comment=AS55456 address=202.125.86.0/23} on-error {}
