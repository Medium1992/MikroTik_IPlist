:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32685 address=for_scripts/asnv4/AS32685.rsc} on-error {}
:do {add list=$AddressList comment=AS32685 address=161.199.252.0/24} on-error {}
