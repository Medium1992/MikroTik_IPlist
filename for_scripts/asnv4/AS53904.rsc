:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53904 address=for_scripts/asnv4/AS53904.rsc} on-error {}
:do {add list=$AddressList comment=AS53904 address=162.244.229.0/24} on-error {}
:do {add list=$AddressList comment=AS53904 address=205.189.33.0/24} on-error {}
