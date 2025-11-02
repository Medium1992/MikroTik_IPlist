:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57595 address=for_scripts/asnv4/AS57595.rsc} on-error {}
:do {add list=$AddressList comment=AS57595 address=176.221.72.0/21} on-error {}
:do {add list=$AddressList comment=AS57595 address=185.22.144.0/22} on-error {}
