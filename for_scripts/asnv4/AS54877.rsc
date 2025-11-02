:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54877 address=for_scripts/asnv4/AS54877.rsc} on-error {}
:do {add list=$AddressList comment=AS54877 address=198.147.168.0/23} on-error {}
