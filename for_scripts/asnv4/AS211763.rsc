:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211763 address=for_scripts/asnv4/AS211763.rsc} on-error {}
:do {add list=$AddressList comment=AS211763 address=81.161.115.0/24} on-error {}
:do {add list=$AddressList comment=AS211763 address=91.236.160.0/24} on-error {}
