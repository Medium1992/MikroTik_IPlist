:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37385 address=for_scripts/asnv4/AS37385.rsc} on-error {}
:do {add list=$AddressList comment=AS37385 address=154.127.80.0/20} on-error {}
:do {add list=$AddressList comment=AS37385 address=41.138.32.0/19} on-error {}
