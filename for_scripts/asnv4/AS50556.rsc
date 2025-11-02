:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50556 address=for_scripts/asnv4/AS50556.rsc} on-error {}
:do {add list=$AddressList comment=AS50556 address=170.168.14.0/24} on-error {}
:do {add list=$AddressList comment=AS50556 address=170.168.46.0/24} on-error {}
:do {add list=$AddressList comment=AS50556 address=170.168.6.0/24} on-error {}
:do {add list=$AddressList comment=AS50556 address=217.17.112.0/20} on-error {}
:do {add list=$AddressList comment=AS50556 address=45.11.214.0/23} on-error {}
:do {add list=$AddressList comment=AS50556 address=95.66.175.0/24} on-error {}
:do {add list=$AddressList comment=AS50556 address=95.66.178.0/23} on-error {}
:do {add list=$AddressList comment=AS50556 address=95.66.232.0/22} on-error {}
:do {add list=$AddressList comment=AS50556 address=95.66.236.0/24} on-error {}
