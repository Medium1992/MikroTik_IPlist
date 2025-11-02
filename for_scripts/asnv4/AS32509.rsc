:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32509 address=for_scripts/asnv4/AS32509.rsc} on-error {}
:do {add list=$AddressList comment=AS32509 address=205.172.12.0/22} on-error {}
