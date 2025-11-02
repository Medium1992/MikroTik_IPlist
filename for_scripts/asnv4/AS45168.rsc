:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45168 address=for_scripts/asnv4/AS45168.rsc} on-error {}
:do {add list=$AddressList comment=AS45168 address=103.43.204.0/23} on-error {}
:do {add list=$AddressList comment=AS45168 address=203.142.221.0/24} on-error {}
