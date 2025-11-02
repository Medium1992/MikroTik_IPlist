:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211494 address=for_scripts/asnv4/AS211494.rsc} on-error {}
:do {add list=$AddressList comment=AS211494 address=185.235.143.0/24} on-error {}
:do {add list=$AddressList comment=AS211494 address=185.93.7.0/24} on-error {}
