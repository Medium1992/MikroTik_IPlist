:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51001 address=for_scripts/asnv4/AS51001.rsc} on-error {}
:do {add list=$AddressList comment=AS51001 address=185.158.236.0/22} on-error {}
