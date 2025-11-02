:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206028 address=for_scripts/asnv4/AS206028.rsc} on-error {}
:do {add list=$AddressList comment=AS206028 address=185.108.76.0/22} on-error {}
