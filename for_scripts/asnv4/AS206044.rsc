:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206044 address=for_scripts/asnv4/AS206044.rsc} on-error {}
:do {add list=$AddressList comment=AS206044 address=185.212.150.0/24} on-error {}
