:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20204 address=for_scripts/asnv4/AS20204.rsc} on-error {}
:do {add list=$AddressList comment=AS20204 address=208.70.152.0/24} on-error {}
:do {add list=$AddressList comment=AS20204 address=208.70.154.0/24} on-error {}
