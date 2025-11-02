:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38591 address=for_scripts/asnv4/AS38591.rsc} on-error {}
:do {add list=$AddressList comment=AS38591 address=203.56.253.0/24} on-error {}
:do {add list=$AddressList comment=AS38591 address=216.131.36.0/24} on-error {}
