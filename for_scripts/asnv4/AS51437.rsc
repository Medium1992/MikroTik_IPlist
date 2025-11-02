:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51437 address=for_scripts/asnv4/AS51437.rsc} on-error {}
:do {add list=$AddressList comment=AS51437 address=185.168.61.0/24} on-error {}
:do {add list=$AddressList comment=AS51437 address=185.168.63.0/24} on-error {}
:do {add list=$AddressList comment=AS51437 address=46.29.152.0/21} on-error {}
