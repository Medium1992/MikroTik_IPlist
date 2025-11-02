:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203681 address=for_scripts/asnv4/AS203681.rsc} on-error {}
:do {add list=$AddressList comment=AS203681 address=185.127.104.0/22} on-error {}
