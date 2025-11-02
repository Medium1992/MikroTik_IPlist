:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54672 address=for_scripts/asnv4/AS54672.rsc} on-error {}
:do {add list=$AddressList comment=AS54672 address=204.19.176.0/24} on-error {}
:do {add list=$AddressList comment=AS54672 address=204.225.188.0/23} on-error {}
