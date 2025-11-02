:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54691 address=for_scripts/asnv4/AS54691.rsc} on-error {}
:do {add list=$AddressList comment=AS54691 address=192.81.170.0/24} on-error {}
:do {add list=$AddressList comment=AS54691 address=209.182.250.0/24} on-error {}
