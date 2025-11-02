:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42215 address=for_scripts/asnv4/AS42215.rsc} on-error {}
:do {add list=$AddressList comment=AS42215 address=77.72.8.0/21} on-error {}
