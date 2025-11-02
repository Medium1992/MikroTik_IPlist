:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2831 address=for_scripts/asnv4/AS2831.rsc} on-error {}
:do {add list=$AddressList comment=AS2831 address=130.240.0.0/16} on-error {}
