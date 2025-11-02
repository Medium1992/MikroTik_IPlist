:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202795 address=for_scripts/asnv4/AS202795.rsc} on-error {}
:do {add list=$AddressList comment=AS202795 address=46.243.168.0/24} on-error {}
