:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398890 address=for_scripts/asnv4/AS398890.rsc} on-error {}
:do {add list=$AddressList comment=AS398890 address=207.241.192.0/24} on-error {}
