:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202543 address=for_scripts/asnv4/AS202543.rsc} on-error {}
:do {add list=$AddressList comment=AS202543 address=185.246.168.0/22} on-error {}
:do {add list=$AddressList comment=AS202543 address=45.154.176.0/22} on-error {}
:do {add list=$AddressList comment=AS202543 address=91.148.185.0/24} on-error {}
