:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393827 address=for_scripts/asnv4/AS393827.rsc} on-error {}
:do {add list=$AddressList comment=AS393827 address=207.180.57.0/24} on-error {}
:do {add list=$AddressList comment=AS393827 address=209.117.66.0/23} on-error {}
:do {add list=$AddressList comment=AS393827 address=65.205.0.0/24} on-error {}
:do {add list=$AddressList comment=AS393827 address=66.132.188.0/23} on-error {}
