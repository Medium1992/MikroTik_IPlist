:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216121 address=for_scripts/asnv4/AS216121.rsc} on-error {}
:do {add list=$AddressList comment=AS216121 address=143.14.89.0/24} on-error {}
