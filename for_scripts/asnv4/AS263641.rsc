:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263641 address=for_scripts/asnv4/AS263641.rsc} on-error {}
:do {add list=$AddressList comment=AS263641 address=168.205.60.0/22} on-error {}
:do {add list=$AddressList comment=AS263641 address=179.127.152.0/21} on-error {}
