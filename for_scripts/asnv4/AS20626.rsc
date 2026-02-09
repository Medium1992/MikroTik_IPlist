:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20626 address=185.75.40.0/22} on-error {}
:do {add list=$AddressList comment=AS20626 address=193.183.240.0/21} on-error {}
:do {add list=$AddressList comment=AS20626 address=62.168.128.0/19} on-error {}
:do {add list=$AddressList comment=AS20626 address=83.216.96.0/19} on-error {}
