:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263805 address=for_scripts/asnv4/AS263805.rsc} on-error {}
:do {add list=$AddressList comment=AS263805 address=138.185.136.0/22} on-error {}
:do {add list=$AddressList comment=AS263805 address=179.60.56.0/24} on-error {}
