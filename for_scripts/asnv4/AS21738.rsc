:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21738 address=for_scripts/asnv4/AS21738.rsc} on-error {}
:do {add list=$AddressList comment=AS21738 address=140.235.156.0/24} on-error {}
:do {add list=$AddressList comment=AS21738 address=2.59.255.0/24} on-error {}
:do {add list=$AddressList comment=AS21738 address=216.40.92.0/22} on-error {}
:do {add list=$AddressList comment=AS21738 address=23.150.40.0/23} on-error {}
:do {add list=$AddressList comment=AS21738 address=43.255.189.0/24} on-error {}
