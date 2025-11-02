:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37261 address=for_scripts/asnv4/AS37261.rsc} on-error {}
:do {add list=$AddressList comment=AS37261 address=196.43.192.0/24} on-error {}
:do {add list=$AddressList comment=AS37261 address=196.43.202.0/24} on-error {}
