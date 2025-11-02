:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42084 address=for_scripts/asnv4/AS42084.rsc} on-error {}
:do {add list=$AddressList comment=AS42084 address=176.107.40.0/21} on-error {}
:do {add list=$AddressList comment=AS42084 address=91.189.0.0/21} on-error {}
