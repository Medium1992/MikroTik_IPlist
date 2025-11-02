:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40797 address=for_scripts/asnv4/AS40797.rsc} on-error {}
:do {add list=$AddressList comment=AS40797 address=154.12.0.0/24} on-error {}
:do {add list=$AddressList comment=AS40797 address=38.246.36.0/24} on-error {}
