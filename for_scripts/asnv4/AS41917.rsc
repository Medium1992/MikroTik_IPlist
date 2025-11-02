:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41917 address=for_scripts/asnv4/AS41917.rsc} on-error {}
:do {add list=$AddressList comment=AS41917 address=146.120.101.0/24} on-error {}
:do {add list=$AddressList comment=AS41917 address=193.176.2.0/24} on-error {}
