:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263981 address=for_scripts/asnv4/AS263981.rsc} on-error {}
:do {add list=$AddressList comment=AS263981 address=138.255.240.0/22} on-error {}
:do {add list=$AddressList comment=AS263981 address=168.232.228.0/22} on-error {}
