:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263484 address=for_scripts/asnv4/AS263484.rsc} on-error {}
:do {add list=$AddressList comment=AS263484 address=191.242.232.0/21} on-error {}
