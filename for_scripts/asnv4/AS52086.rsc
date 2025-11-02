:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52086 address=for_scripts/asnv4/AS52086.rsc} on-error {}
:do {add list=$AddressList comment=AS52086 address=5.182.27.0/24} on-error {}
:do {add list=$AddressList comment=AS52086 address=77.83.93.0/24} on-error {}
