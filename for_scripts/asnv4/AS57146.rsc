:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57146 address=for_scripts/asnv4/AS57146.rsc} on-error {}
:do {add list=$AddressList comment=AS57146 address=185.127.12.0/23} on-error {}
:do {add list=$AddressList comment=AS57146 address=185.127.14.0/24} on-error {}
:do {add list=$AddressList comment=AS57146 address=194.88.2.0/24} on-error {}
