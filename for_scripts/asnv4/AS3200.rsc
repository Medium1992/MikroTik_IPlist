:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3200 address=for_scripts/asnv4/AS3200.rsc} on-error {}
:do {add list=$AddressList comment=AS3200 address=195.209.138.0/24} on-error {}
:do {add list=$AddressList comment=AS3200 address=91.212.158.0/24} on-error {}
