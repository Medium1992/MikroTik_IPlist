:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51752 address=for_scripts/asnv4/AS51752.rsc} on-error {}
:do {add list=$AddressList comment=AS51752 address=185.15.220.0/22} on-error {}
:do {add list=$AddressList comment=AS51752 address=91.220.88.0/24} on-error {}
