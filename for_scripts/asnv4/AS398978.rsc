:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398978 address=for_scripts/asnv4/AS398978.rsc} on-error {}
:do {add list=$AddressList comment=AS398978 address=23.182.176.0/24} on-error {}
