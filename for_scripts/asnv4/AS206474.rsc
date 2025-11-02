:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206474 address=for_scripts/asnv4/AS206474.rsc} on-error {}
:do {add list=$AddressList comment=AS206474 address=185.237.128.0/23} on-error {}
:do {add list=$AddressList comment=AS206474 address=185.237.131.0/24} on-error {}
