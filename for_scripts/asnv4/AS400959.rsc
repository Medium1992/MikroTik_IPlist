:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400959 address=for_scripts/asnv4/AS400959.rsc} on-error {}
:do {add list=$AddressList comment=AS400959 address=130.51.110.0/24} on-error {}
