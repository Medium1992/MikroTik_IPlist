:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205917 address=for_scripts/asnv4/AS205917.rsc} on-error {}
:do {add list=$AddressList comment=AS205917 address=185.233.108.0/23} on-error {}
:do {add list=$AddressList comment=AS205917 address=185.91.84.0/22} on-error {}
:do {add list=$AddressList comment=AS205917 address=5.53.64.0/19} on-error {}
