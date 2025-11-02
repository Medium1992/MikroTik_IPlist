:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33902 address=for_scripts/asnv4/AS33902.rsc} on-error {}
:do {add list=$AddressList comment=AS33902 address=217.172.16.0/21} on-error {}
