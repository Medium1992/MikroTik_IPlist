:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5978 address=for_scripts/asnv4/AS5978.rsc} on-error {}
:do {add list=$AddressList comment=AS5978 address=199.211.157.0/24} on-error {}
:do {add list=$AddressList comment=AS5978 address=199.211.162.0/24} on-error {}
:do {add list=$AddressList comment=AS5978 address=204.222.228.0/23} on-error {}
