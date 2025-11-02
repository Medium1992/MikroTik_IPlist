:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49983 address=for_scripts/asnv4/AS49983.rsc} on-error {}
:do {add list=$AddressList comment=AS49983 address=109.71.96.0/21} on-error {}
:do {add list=$AddressList comment=AS49983 address=185.19.168.0/22} on-error {}
:do {add list=$AddressList comment=AS49983 address=91.212.196.0/24} on-error {}
