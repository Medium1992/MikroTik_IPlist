:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207355 address=for_scripts/asnv4/AS207355.rsc} on-error {}
:do {add list=$AddressList comment=AS207355 address=193.239.168.0/23} on-error {}
:do {add list=$AddressList comment=AS207355 address=66.97.192.0/19} on-error {}
:do {add list=$AddressList comment=AS207355 address=91.196.172.0/22} on-error {}
