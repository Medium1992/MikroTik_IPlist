:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38439 address=for_scripts/asnv4/AS38439.rsc} on-error {}
:do {add list=$AddressList comment=AS38439 address=199.127.129.0/24} on-error {}
