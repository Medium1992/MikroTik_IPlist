:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51788 address=for_scripts/asnv4/AS51788.rsc} on-error {}
:do {add list=$AddressList comment=AS51788 address=46.148.33.0/24} on-error {}
:do {add list=$AddressList comment=AS51788 address=46.148.34.0/24} on-error {}
:do {add list=$AddressList comment=AS51788 address=46.148.37.0/24} on-error {}
:do {add list=$AddressList comment=AS51788 address=46.148.42.0/24} on-error {}
:do {add list=$AddressList comment=AS51788 address=46.148.47.0/24} on-error {}
