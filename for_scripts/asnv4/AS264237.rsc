:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264237 address=for_scripts/asnv4/AS264237.rsc} on-error {}
:do {add list=$AddressList comment=AS264237 address=138.117.172.0/23} on-error {}
:do {add list=$AddressList comment=AS264237 address=138.117.174.0/24} on-error {}
