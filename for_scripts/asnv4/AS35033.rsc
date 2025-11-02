:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35033 address=for_scripts/asnv4/AS35033.rsc} on-error {}
:do {add list=$AddressList comment=AS35033 address=80.67.200.0/21} on-error {}
:do {add list=$AddressList comment=AS35033 address=85.236.64.0/19} on-error {}
