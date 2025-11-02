:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45958 address=for_scripts/asnv4/AS45958.rsc} on-error {}
:do {add list=$AddressList comment=AS45958 address=210.86.204.0/24} on-error {}
:do {add list=$AddressList comment=AS45958 address=27.254.184.0/24} on-error {}
