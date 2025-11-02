:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201047 address=for_scripts/asnv4/AS201047.rsc} on-error {}
:do {add list=$AddressList comment=AS201047 address=37.18.185.0/24} on-error {}
:do {add list=$AddressList comment=AS201047 address=37.18.189.0/24} on-error {}
:do {add list=$AddressList comment=AS201047 address=37.18.190.0/23} on-error {}
