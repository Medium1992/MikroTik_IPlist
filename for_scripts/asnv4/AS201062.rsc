:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201062 address=for_scripts/asnv4/AS201062.rsc} on-error {}
:do {add list=$AddressList comment=AS201062 address=185.87.32.0/24} on-error {}
:do {add list=$AddressList comment=AS201062 address=185.87.35.0/24} on-error {}
