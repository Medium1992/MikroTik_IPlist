:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20314 address=for_scripts/asnv4/AS20314.rsc} on-error {}
:do {add list=$AddressList comment=AS20314 address=204.76.112.0/21} on-error {}
:do {add list=$AddressList comment=AS20314 address=204.76.85.0/24} on-error {}
