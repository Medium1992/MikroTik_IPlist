:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205823 address=for_scripts/asnv4/AS205823.rsc} on-error {}
:do {add list=$AddressList comment=AS205823 address=185.205.56.0/22} on-error {}
:do {add list=$AddressList comment=AS205823 address=193.32.104.0/23} on-error {}
:do {add list=$AddressList comment=AS205823 address=193.32.116.0/23} on-error {}
