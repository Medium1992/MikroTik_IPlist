:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213144 address=for_scripts/asnv4/AS213144.rsc} on-error {}
:do {add list=$AddressList comment=AS213144 address=194.76.143.0/24} on-error {}
:do {add list=$AddressList comment=AS213144 address=77.65.154.0/24} on-error {}
