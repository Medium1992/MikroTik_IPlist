:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203448 address=for_scripts/asnv4/AS203448.rsc} on-error {}
:do {add list=$AddressList comment=AS203448 address=185.134.172.0/23} on-error {}
:do {add list=$AddressList comment=AS203448 address=185.134.174.0/24} on-error {}
