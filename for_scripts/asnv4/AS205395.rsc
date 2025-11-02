:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205395 address=for_scripts/asnv4/AS205395.rsc} on-error {}
:do {add list=$AddressList comment=AS205395 address=84.205.162.0/24} on-error {}
