:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39744 address=for_scripts/asnv4/AS39744.rsc} on-error {}
:do {add list=$AddressList comment=AS39744 address=185.216.168.0/24} on-error {}
:do {add list=$AddressList comment=AS39744 address=185.216.170.0/23} on-error {}
