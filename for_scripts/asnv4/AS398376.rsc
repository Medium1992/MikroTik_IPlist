:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398376 address=for_scripts/asnv4/AS398376.rsc} on-error {}
:do {add list=$AddressList comment=AS398376 address=198.154.182.0/24} on-error {}
