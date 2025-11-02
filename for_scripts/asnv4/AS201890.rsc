:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201890 address=for_scripts/asnv4/AS201890.rsc} on-error {}
:do {add list=$AddressList comment=AS201890 address=185.144.96.0/24} on-error {}
:do {add list=$AddressList comment=AS201890 address=188.123.112.0/22} on-error {}
