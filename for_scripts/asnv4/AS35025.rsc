:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35025 address=for_scripts/asnv4/AS35025.rsc} on-error {}
:do {add list=$AddressList comment=AS35025 address=194.126.168.0/22} on-error {}
:do {add list=$AddressList comment=AS35025 address=213.5.48.0/21} on-error {}
:do {add list=$AddressList comment=AS35025 address=91.197.64.0/22} on-error {}
