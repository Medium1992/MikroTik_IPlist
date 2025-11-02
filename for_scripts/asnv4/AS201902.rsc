:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201902 address=for_scripts/asnv4/AS201902.rsc} on-error {}
:do {add list=$AddressList comment=AS201902 address=185.59.92.0/22} on-error {}
:do {add list=$AddressList comment=AS201902 address=45.141.164.0/22} on-error {}
:do {add list=$AddressList comment=AS201902 address=5.182.10.0/23} on-error {}
