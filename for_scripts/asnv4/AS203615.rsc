:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203615 address=for_scripts/asnv4/AS203615.rsc} on-error {}
:do {add list=$AddressList comment=AS203615 address=152.53.232.0/24} on-error {}
:do {add list=$AddressList comment=AS203615 address=185.127.180.0/23} on-error {}
:do {add list=$AddressList comment=AS203615 address=185.127.182.0/24} on-error {}
