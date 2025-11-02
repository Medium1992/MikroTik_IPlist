:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20533 address=for_scripts/asnv4/AS20533.rsc} on-error {}
:do {add list=$AddressList comment=AS20533 address=185.123.172.0/22} on-error {}
:do {add list=$AddressList comment=AS20533 address=217.148.192.0/20} on-error {}
:do {add list=$AddressList comment=AS20533 address=89.188.224.0/19} on-error {}
:do {add list=$AddressList comment=AS20533 address=95.131.224.0/21} on-error {}
