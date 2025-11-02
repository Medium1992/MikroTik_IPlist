:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203073 address=for_scripts/asnv4/AS203073.rsc} on-error {}
:do {add list=$AddressList comment=AS203073 address=185.119.224.0/22} on-error {}
