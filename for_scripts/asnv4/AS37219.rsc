:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37219 address=for_scripts/asnv4/AS37219.rsc} on-error {}
:do {add list=$AddressList comment=AS37219 address=41.76.168.0/21} on-error {}
