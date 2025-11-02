:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32971 address=for_scripts/asnv4/AS32971.rsc} on-error {}
:do {add list=$AddressList comment=AS32971 address=198.51.197.0/24} on-error {}
:do {add list=$AddressList comment=AS32971 address=204.126.132.0/23} on-error {}
