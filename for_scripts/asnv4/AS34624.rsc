:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34624 address=for_scripts/asnv4/AS34624.rsc} on-error {}
:do {add list=$AddressList comment=AS34624 address=193.238.60.0/22} on-error {}
:do {add list=$AddressList comment=AS34624 address=46.253.16.0/20} on-error {}
:do {add list=$AddressList comment=AS34624 address=89.191.64.0/19} on-error {}
:do {add list=$AddressList comment=AS34624 address=89.35.2.0/23} on-error {}
:do {add list=$AddressList comment=AS34624 address=93.115.33.0/24} on-error {}
