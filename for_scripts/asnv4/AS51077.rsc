:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51077 address=178.219.36.0/22} on-error {}
:do {add list=$AddressList comment=AS51077 address=178.219.40.0/21} on-error {}
