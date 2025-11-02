:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54459 address=for_scripts/asnv4/AS54459.rsc} on-error {}
:do {add list=$AddressList comment=AS54459 address=147.185.231.0/24} on-error {}
:do {add list=$AddressList comment=AS54459 address=204.107.154.0/24} on-error {}
