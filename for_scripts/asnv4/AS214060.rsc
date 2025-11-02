:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214060 address=for_scripts/asnv4/AS214060.rsc} on-error {}
:do {add list=$AddressList comment=AS214060 address=185.242.202.0/23} on-error {}
:do {add list=$AddressList comment=AS214060 address=194.48.92.0/24} on-error {}
:do {add list=$AddressList comment=AS214060 address=45.83.70.0/23} on-error {}
