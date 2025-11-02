:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206870 address=for_scripts/asnv4/AS206870.rsc} on-error {}
:do {add list=$AddressList comment=AS206870 address=130.117.122.0/24} on-error {}
:do {add list=$AddressList comment=AS206870 address=185.118.127.0/24} on-error {}
