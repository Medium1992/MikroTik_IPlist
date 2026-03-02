:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20914 address=185.15.137.0/24} on-error {}
:do {add list=$AddressList comment=AS20914 address=80.76.0.0/21} on-error {}
