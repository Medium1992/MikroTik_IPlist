:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51417 address=178.250.224.0/21} on-error {}
:do {add list=$AddressList comment=AS51417 address=185.72.176.0/22} on-error {}
