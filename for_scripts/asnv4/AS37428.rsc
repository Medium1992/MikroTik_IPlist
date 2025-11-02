:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37428 address=for_scripts/asnv4/AS37428.rsc} on-error {}
:do {add list=$AddressList comment=AS37428 address=196.15.12.0/24} on-error {}
