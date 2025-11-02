:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49603 address=for_scripts/asnv4/AS49603.rsc} on-error {}
:do {add list=$AddressList comment=AS49603 address=185.88.60.0/22} on-error {}
:do {add list=$AddressList comment=AS49603 address=46.19.152.0/21} on-error {}
