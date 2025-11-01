:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44913 address=185.24.179.0/24} on-error {}
:do {add list=$AddressList comment=AS44913 address=93.95.192.0/21} on-error {}
