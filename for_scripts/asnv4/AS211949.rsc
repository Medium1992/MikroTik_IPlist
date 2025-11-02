:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211949 address=for_scripts/asnv4/AS211949.rsc} on-error {}
:do {add list=$AddressList comment=AS211949 address=178.217.234.0/24} on-error {}
:do {add list=$AddressList comment=AS211949 address=185.229.132.0/24} on-error {}
