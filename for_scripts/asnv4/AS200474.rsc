:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200474 address=for_scripts/asnv4/AS200474.rsc} on-error {}
:do {add list=$AddressList comment=AS200474 address=185.133.240.0/23} on-error {}
