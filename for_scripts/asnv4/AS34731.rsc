:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34731 address=for_scripts/asnv4/AS34731.rsc} on-error {}
:do {add list=$AddressList comment=AS34731 address=80.76.16.0/20} on-error {}
:do {add list=$AddressList comment=AS34731 address=88.80.64.0/19} on-error {}
