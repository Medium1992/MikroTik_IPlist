:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203698 address=for_scripts/asnv4/AS203698.rsc} on-error {}
:do {add list=$AddressList comment=AS203698 address=185.12.37.0/24} on-error {}
