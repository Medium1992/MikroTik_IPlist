:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262982 address=for_scripts/asnv4/AS262982.rsc} on-error {}
:do {add list=$AddressList comment=AS262982 address=168.195.240.0/22} on-error {}
:do {add list=$AddressList comment=AS262982 address=186.209.176.0/21} on-error {}
