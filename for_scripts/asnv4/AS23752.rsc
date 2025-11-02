:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23752 address=for_scripts/asnv4/AS23752.rsc} on-error {}
:do {add list=$AddressList comment=AS23752 address=103.95.16.0/22} on-error {}
:do {add list=$AddressList comment=AS23752 address=113.199.128.0/17} on-error {}
:do {add list=$AddressList comment=AS23752 address=120.89.96.0/19} on-error {}
:do {add list=$AddressList comment=AS23752 address=202.70.64.0/19} on-error {}
:do {add list=$AddressList comment=AS23752 address=45.116.20.0/22} on-error {}
:do {add list=$AddressList comment=AS23752 address=49.244.0.0/16} on-error {}
