:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44764 address=185.46.132.0/22} on-error {}
:do {add list=$AddressList comment=AS44764 address=46.29.216.0/21} on-error {}
:do {add list=$AddressList comment=AS44764 address=78.41.120.0/21} on-error {}
:do {add list=$AddressList comment=AS44764 address=92.42.64.0/21} on-error {}
