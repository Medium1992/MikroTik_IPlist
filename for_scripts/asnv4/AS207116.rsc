:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207116 address=for_scripts/asnv4/AS207116.rsc} on-error {}
:do {add list=$AddressList comment=AS207116 address=149.206.168.0/23} on-error {}
:do {add list=$AddressList comment=AS207116 address=149.211.89.0/24} on-error {}
:do {add list=$AddressList comment=AS207116 address=185.33.204.0/22} on-error {}
