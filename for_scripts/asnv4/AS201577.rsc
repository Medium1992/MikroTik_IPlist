:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201577 address=for_scripts/asnv4/AS201577.rsc} on-error {}
:do {add list=$AddressList comment=AS201577 address=185.20.168.0/22} on-error {}
:do {add list=$AddressList comment=AS201577 address=217.171.192.0/20} on-error {}
