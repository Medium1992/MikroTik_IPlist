:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398755 address=for_scripts/asnv4/AS398755.rsc} on-error {}
:do {add list=$AddressList comment=AS398755 address=23.142.8.0/24} on-error {}
