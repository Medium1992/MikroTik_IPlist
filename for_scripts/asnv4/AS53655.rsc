:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53655 address=for_scripts/asnv4/AS53655.rsc} on-error {}
:do {add list=$AddressList comment=AS53655 address=63.234.94.0/24} on-error {}
