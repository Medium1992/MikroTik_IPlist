:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395915 address=for_scripts/asnv4/AS395915.rsc} on-error {}
:do {add list=$AddressList comment=AS395915 address=130.12.255.0/24} on-error {}
:do {add list=$AddressList comment=AS395915 address=207.2.127.0/24} on-error {}
