:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51090 address=for_scripts/asnv4/AS51090.rsc} on-error {}
:do {add list=$AddressList comment=AS51090 address=185.77.192.0/22} on-error {}
:do {add list=$AddressList comment=AS51090 address=195.43.74.0/24} on-error {}
