:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206331 address=for_scripts/asnv4/AS206331.rsc} on-error {}
:do {add list=$AddressList comment=AS206331 address=185.189.108.0/24} on-error {}
:do {add list=$AddressList comment=AS206331 address=185.189.111.0/24} on-error {}
:do {add list=$AddressList comment=AS206331 address=185.229.180.0/22} on-error {}
