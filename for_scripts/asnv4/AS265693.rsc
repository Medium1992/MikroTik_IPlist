:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265693 address=for_scripts/asnv4/AS265693.rsc} on-error {}
:do {add list=$AddressList comment=AS265693 address=143.137.96.0/22} on-error {}
:do {add list=$AddressList comment=AS265693 address=38.253.76.0/23} on-error {}
:do {add list=$AddressList comment=AS265693 address=38.253.78.0/24} on-error {}
:do {add list=$AddressList comment=AS265693 address=45.179.202.0/24} on-error {}
