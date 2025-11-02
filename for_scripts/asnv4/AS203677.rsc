:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203677 address=for_scripts/asnv4/AS203677.rsc} on-error {}
:do {add list=$AddressList comment=AS203677 address=185.127.120.0/23} on-error {}
