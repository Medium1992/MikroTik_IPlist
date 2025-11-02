:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44656 address=for_scripts/asnv4/AS44656.rsc} on-error {}
:do {add list=$AddressList comment=AS44656 address=185.232.40.0/24} on-error {}
:do {add list=$AddressList comment=AS44656 address=89.58.64.0/19} on-error {}
:do {add list=$AddressList comment=AS44656 address=89.58.96.0/21} on-error {}
