:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4890 address=for_scripts/asnv4/AS4890.rsc} on-error {}
:do {add list=$AddressList comment=AS4890 address=38.132.206.0/24} on-error {}
