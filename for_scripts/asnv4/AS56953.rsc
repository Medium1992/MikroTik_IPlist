:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56953 address=for_scripts/asnv4/AS56953.rsc} on-error {}
:do {add list=$AddressList comment=AS56953 address=31.132.200.0/21} on-error {}
:do {add list=$AddressList comment=AS56953 address=91.229.152.0/23} on-error {}
