:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207163 address=for_scripts/asnv4/AS207163.rsc} on-error {}
:do {add list=$AddressList comment=AS207163 address=185.164.88.0/22} on-error {}
:do {add list=$AddressList comment=AS207163 address=93.96.192.0/19} on-error {}
