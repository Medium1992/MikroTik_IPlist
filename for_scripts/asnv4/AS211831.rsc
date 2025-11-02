:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211831 address=for_scripts/asnv4/AS211831.rsc} on-error {}
:do {add list=$AddressList comment=AS211831 address=193.105.144.0/24} on-error {}
:do {add list=$AddressList comment=AS211831 address=213.19.157.0/24} on-error {}
