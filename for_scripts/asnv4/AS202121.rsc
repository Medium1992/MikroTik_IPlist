:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202121 address=for_scripts/asnv4/AS202121.rsc} on-error {}
:do {add list=$AddressList comment=AS202121 address=148.81.246.0/23} on-error {}
