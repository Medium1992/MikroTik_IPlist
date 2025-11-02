:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216142 address=for_scripts/asnv4/AS216142.rsc} on-error {}
:do {add list=$AddressList comment=AS216142 address=185.235.33.0/24} on-error {}
:do {add list=$AddressList comment=AS216142 address=188.95.193.0/24} on-error {}
