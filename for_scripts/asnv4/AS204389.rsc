:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204389 address=178.218.192.0/24} on-error {}
:do {add list=$AddressList comment=AS204389 address=185.250.140.0/22} on-error {}
