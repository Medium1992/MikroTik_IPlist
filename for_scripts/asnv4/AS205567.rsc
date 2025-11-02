:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205567 address=for_scripts/asnv4/AS205567.rsc} on-error {}
:do {add list=$AddressList comment=AS205567 address=185.11.199.0/24} on-error {}
