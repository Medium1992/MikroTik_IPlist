:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202879 address=for_scripts/asnv4/AS202879.rsc} on-error {}
:do {add list=$AddressList comment=AS202879 address=185.94.216.0/24} on-error {}
