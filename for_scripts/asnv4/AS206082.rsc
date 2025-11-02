:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206082 address=for_scripts/asnv4/AS206082.rsc} on-error {}
:do {add list=$AddressList comment=AS206082 address=185.196.208.0/22} on-error {}
:do {add list=$AddressList comment=AS206082 address=185.221.100.0/22} on-error {}
:do {add list=$AddressList comment=AS206082 address=91.239.38.0/23} on-error {}
