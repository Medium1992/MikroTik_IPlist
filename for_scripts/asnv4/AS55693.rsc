:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55693 address=for_scripts/asnv4/AS55693.rsc} on-error {}
:do {add list=$AddressList comment=AS55693 address=103.18.132.0/22} on-error {}
:do {add list=$AddressList comment=AS55693 address=116.254.100.0/22} on-error {}
