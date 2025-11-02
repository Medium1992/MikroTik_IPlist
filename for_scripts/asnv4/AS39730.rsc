:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39730 address=178.250.176.0/21} on-error {}
:do {add list=$AddressList comment=AS39730 address=185.195.132.0/22} on-error {}
