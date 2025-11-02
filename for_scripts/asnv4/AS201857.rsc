:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201857 address=for_scripts/asnv4/AS201857.rsc} on-error {}
:do {add list=$AddressList comment=AS201857 address=185.60.168.0/22} on-error {}
:do {add list=$AddressList comment=AS201857 address=185.68.120.0/22} on-error {}
