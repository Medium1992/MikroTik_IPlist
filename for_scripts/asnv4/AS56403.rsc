:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56403 address=for_scripts/asnv4/AS56403.rsc} on-error {}
:do {add list=$AddressList comment=AS56403 address=185.194.128.0/22} on-error {}
:do {add list=$AddressList comment=AS56403 address=46.235.16.0/21} on-error {}
