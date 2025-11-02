:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213753 address=for_scripts/asnv4/AS213753.rsc} on-error {}
:do {add list=$AddressList comment=AS213753 address=185.28.38.0/24} on-error {}
:do {add list=$AddressList comment=AS213753 address=38.182.0.0/20} on-error {}
