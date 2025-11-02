:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200685 address=for_scripts/asnv4/AS200685.rsc} on-error {}
:do {add list=$AddressList comment=AS200685 address=31.187.96.0/21} on-error {}
