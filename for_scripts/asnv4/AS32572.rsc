:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32572 address=for_scripts/asnv4/AS32572.rsc} on-error {}
:do {add list=$AddressList comment=AS32572 address=38.97.126.0/24} on-error {}
