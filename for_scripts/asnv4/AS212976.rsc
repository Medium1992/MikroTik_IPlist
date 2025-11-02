:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212976 address=for_scripts/asnv4/AS212976.rsc} on-error {}
:do {add list=$AddressList comment=AS212976 address=185.45.254.0/23} on-error {}
