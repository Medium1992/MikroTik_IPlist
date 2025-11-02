:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32797 address=for_scripts/asnv4/AS32797.rsc} on-error {}
:do {add list=$AddressList comment=AS32797 address=23.156.40.0/24} on-error {}
