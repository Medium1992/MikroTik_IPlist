:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401509 address=for_scripts/asnv4/AS401509.rsc} on-error {}
:do {add list=$AddressList comment=AS401509 address=198.148.205.0/24} on-error {}
