:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207845 address=for_scripts/asnv4/AS207845.rsc} on-error {}
:do {add list=$AddressList comment=AS207845 address=148.78.115.0/24} on-error {}
:do {add list=$AddressList comment=AS207845 address=148.78.118.0/24} on-error {}
