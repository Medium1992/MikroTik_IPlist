:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200752 address=for_scripts/asnv4/AS200752.rsc} on-error {}
:do {add list=$AddressList comment=AS200752 address=185.97.120.0/22} on-error {}
:do {add list=$AddressList comment=AS200752 address=5.133.96.0/22} on-error {}
:do {add list=$AddressList comment=AS200752 address=91.214.60.0/22} on-error {}
