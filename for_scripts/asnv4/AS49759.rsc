:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49759 address=for_scripts/asnv4/AS49759.rsc} on-error {}
:do {add list=$AddressList comment=AS49759 address=185.30.40.0/22} on-error {}
:do {add list=$AddressList comment=AS49759 address=46.243.8.0/21} on-error {}
:do {add list=$AddressList comment=AS49759 address=91.215.232.0/22} on-error {}
