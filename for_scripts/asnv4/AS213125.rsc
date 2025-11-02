:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213125 address=for_scripts/asnv4/AS213125.rsc} on-error {}
:do {add list=$AddressList comment=AS213125 address=141.226.117.0/24} on-error {}
