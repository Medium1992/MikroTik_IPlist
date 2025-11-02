:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401675 address=for_scripts/asnv4/AS401675.rsc} on-error {}
:do {add list=$AddressList comment=AS401675 address=70.35.154.0/24} on-error {}
