:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205665 address=for_scripts/asnv4/AS205665.rsc} on-error {}
:do {add list=$AddressList comment=AS205665 address=185.209.232.0/22} on-error {}
