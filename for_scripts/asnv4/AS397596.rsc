:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397596 address=for_scripts/asnv4/AS397596.rsc} on-error {}
:do {add list=$AddressList comment=AS397596 address=38.27.105.0/24} on-error {}
:do {add list=$AddressList comment=AS397596 address=38.57.26.0/24} on-error {}
:do {add list=$AddressList comment=AS397596 address=38.91.44.0/24} on-error {}
:do {add list=$AddressList comment=AS397596 address=38.91.47.0/24} on-error {}
