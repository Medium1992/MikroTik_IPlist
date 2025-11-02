:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2544 address=for_scripts/asnv4/AS2544.rsc} on-error {}
:do {add list=$AddressList comment=AS2544 address=146.129.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2544 address=198.49.222.0/24} on-error {}
