:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203689 address=for_scripts/asnv4/AS203689.rsc} on-error {}
:do {add list=$AddressList comment=AS203689 address=157.25.130.0/23} on-error {}
:do {add list=$AddressList comment=AS203689 address=157.25.174.0/23} on-error {}
