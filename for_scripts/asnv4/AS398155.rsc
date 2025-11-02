:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398155 address=for_scripts/asnv4/AS398155.rsc} on-error {}
:do {add list=$AddressList comment=AS398155 address=198.161.239.0/24} on-error {}
