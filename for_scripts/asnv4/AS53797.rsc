:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53797 address=for_scripts/asnv4/AS53797.rsc} on-error {}
:do {add list=$AddressList comment=AS53797 address=199.127.240.0/21} on-error {}
