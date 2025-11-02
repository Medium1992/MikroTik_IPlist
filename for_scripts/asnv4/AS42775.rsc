:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42775 address=for_scripts/asnv4/AS42775.rsc} on-error {}
:do {add list=$AddressList comment=AS42775 address=178.236.136.0/23} on-error {}
:do {add list=$AddressList comment=AS42775 address=185.39.192.0/22} on-error {}
:do {add list=$AddressList comment=AS42775 address=193.33.170.0/23} on-error {}
