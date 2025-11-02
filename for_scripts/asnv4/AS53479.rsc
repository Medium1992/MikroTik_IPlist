:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53479 address=for_scripts/asnv4/AS53479.rsc} on-error {}
:do {add list=$AddressList comment=AS53479 address=192.81.168.0/23} on-error {}
