:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49178 address=for_scripts/asnv4/AS49178.rsc} on-error {}
:do {add list=$AddressList comment=AS49178 address=185.192.180.0/24} on-error {}
:do {add list=$AddressList comment=AS49178 address=185.237.180.0/22} on-error {}
:do {add list=$AddressList comment=AS49178 address=213.162.204.0/24} on-error {}
