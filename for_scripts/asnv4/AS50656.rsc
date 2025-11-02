:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50656 address=for_scripts/asnv4/AS50656.rsc} on-error {}
:do {add list=$AddressList comment=AS50656 address=77.73.168.0/23} on-error {}
