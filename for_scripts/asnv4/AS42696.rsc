:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42696 address=for_scripts/asnv4/AS42696.rsc} on-error {}
:do {add list=$AddressList comment=AS42696 address=185.195.154.0/24} on-error {}
