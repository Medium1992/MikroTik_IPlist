:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206521 address=for_scripts/asnv4/AS206521.rsc} on-error {}
:do {add list=$AddressList comment=AS206521 address=185.140.156.0/23} on-error {}
:do {add list=$AddressList comment=AS206521 address=185.183.200.0/22} on-error {}
:do {add list=$AddressList comment=AS206521 address=5.182.189.0/24} on-error {}
