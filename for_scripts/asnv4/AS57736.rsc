:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57736 address=for_scripts/asnv4/AS57736.rsc} on-error {}
:do {add list=$AddressList comment=AS57736 address=185.59.104.0/22} on-error {}
