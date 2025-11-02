:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202672 address=for_scripts/asnv4/AS202672.rsc} on-error {}
:do {add list=$AddressList comment=AS202672 address=185.157.182.0/23} on-error {}
