:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401782 address=for_scripts/asnv4/AS401782.rsc} on-error {}
:do {add list=$AddressList comment=AS401782 address=198.202.24.0/24} on-error {}
