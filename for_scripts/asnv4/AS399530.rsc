:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399530 address=for_scripts/asnv4/AS399530.rsc} on-error {}
:do {add list=$AddressList comment=AS399530 address=173.209.229.0/24} on-error {}
