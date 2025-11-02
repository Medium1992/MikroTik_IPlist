:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49169 address=for_scripts/asnv4/AS49169.rsc} on-error {}
:do {add list=$AddressList comment=AS49169 address=86.105.154.0/24} on-error {}
:do {add list=$AddressList comment=AS49169 address=91.212.162.0/24} on-error {}
