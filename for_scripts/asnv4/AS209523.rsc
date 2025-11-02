:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209523 address=for_scripts/asnv4/AS209523.rsc} on-error {}
:do {add list=$AddressList comment=AS209523 address=185.97.140.0/22} on-error {}
:do {add list=$AddressList comment=AS209523 address=45.158.68.0/22} on-error {}
:do {add list=$AddressList comment=AS209523 address=5.198.192.0/19} on-error {}
