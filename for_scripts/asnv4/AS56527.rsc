:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56527 address=for_scripts/asnv4/AS56527.rsc} on-error {}
:do {add list=$AddressList comment=AS56527 address=91.223.205.0/24} on-error {}
:do {add list=$AddressList comment=AS56527 address=91.224.222.0/23} on-error {}
:do {add list=$AddressList comment=AS56527 address=93.170.80.0/24} on-error {}
