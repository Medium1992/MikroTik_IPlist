:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216221 address=for_scripts/asnv4/AS216221.rsc} on-error {}
:do {add list=$AddressList comment=AS216221 address=2.58.84.0/24} on-error {}
:do {add list=$AddressList comment=AS216221 address=31.57.112.0/24} on-error {}
:do {add list=$AddressList comment=AS216221 address=38.211.244.0/24} on-error {}
:do {add list=$AddressList comment=AS216221 address=79.172.207.0/24} on-error {}
