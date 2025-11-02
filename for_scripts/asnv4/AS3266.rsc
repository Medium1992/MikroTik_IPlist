:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3266 address=for_scripts/asnv4/AS3266.rsc} on-error {}
:do {add list=$AddressList comment=AS3266 address=78.24.72.0/22} on-error {}
:do {add list=$AddressList comment=AS3266 address=78.24.77.0/24} on-error {}
:do {add list=$AddressList comment=AS3266 address=78.24.78.0/23} on-error {}
