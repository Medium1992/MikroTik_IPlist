:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37622 address=for_scripts/asnv4/AS37622.rsc} on-error {}
:do {add list=$AddressList comment=AS37622 address=102.131.48.0/21} on-error {}
:do {add list=$AddressList comment=AS37622 address=154.65.8.0/22} on-error {}
:do {add list=$AddressList comment=AS37622 address=41.222.96.0/21} on-error {}
:do {add list=$AddressList comment=AS37622 address=41.223.76.0/22} on-error {}
