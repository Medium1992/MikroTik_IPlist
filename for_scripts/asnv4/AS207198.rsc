:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207198 address=for_scripts/asnv4/AS207198.rsc} on-error {}
:do {add list=$AddressList comment=AS207198 address=185.163.40.0/22} on-error {}
:do {add list=$AddressList comment=AS207198 address=213.194.192.0/20} on-error {}
:do {add list=$AddressList comment=AS207198 address=213.194.208.0/22} on-error {}
