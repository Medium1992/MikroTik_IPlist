:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398556 address=for_scripts/asnv4/AS398556.rsc} on-error {}
:do {add list=$AddressList comment=AS398556 address=66.111.154.0/24} on-error {}
