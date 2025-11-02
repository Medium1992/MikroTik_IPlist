:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204348 address=for_scripts/asnv4/AS204348.rsc} on-error {}
:do {add list=$AddressList comment=AS204348 address=185.249.255.0/24} on-error {}
:do {add list=$AddressList comment=AS204348 address=185.252.112.0/23} on-error {}
:do {add list=$AddressList comment=AS204348 address=185.252.115.0/24} on-error {}
