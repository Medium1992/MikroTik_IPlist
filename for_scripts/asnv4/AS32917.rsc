:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32917 address=for_scripts/asnv4/AS32917.rsc} on-error {}
:do {add list=$AddressList comment=AS32917 address=205.211.128.0/24} on-error {}
