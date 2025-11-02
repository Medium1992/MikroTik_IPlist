:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206012 address=for_scripts/asnv4/AS206012.rsc} on-error {}
:do {add list=$AddressList comment=AS206012 address=185.90.224.0/22} on-error {}
:do {add list=$AddressList comment=AS206012 address=91.192.96.0/22} on-error {}
:do {add list=$AddressList comment=AS206012 address=91.198.46.0/24} on-error {}
