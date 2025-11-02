:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206890 address=for_scripts/asnv4/AS206890.rsc} on-error {}
:do {add list=$AddressList comment=AS206890 address=185.172.240.0/22} on-error {}
