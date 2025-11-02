:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213996 address=for_scripts/asnv4/AS213996.rsc} on-error {}
:do {add list=$AddressList comment=AS213996 address=178.214.204.0/22} on-error {}
:do {add list=$AddressList comment=AS213996 address=91.202.132.0/22} on-error {}
