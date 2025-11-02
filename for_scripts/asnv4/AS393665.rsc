:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393665 address=for_scripts/asnv4/AS393665.rsc} on-error {}
:do {add list=$AddressList comment=AS393665 address=158.80.216.0/21} on-error {}
