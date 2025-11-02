:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55794 address=for_scripts/asnv4/AS55794.rsc} on-error {}
:do {add list=$AddressList comment=AS55794 address=116.68.228.0/22} on-error {}
