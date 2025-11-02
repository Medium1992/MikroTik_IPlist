:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206205 address=178.255.72.0/21} on-error {}
:do {add list=$AddressList comment=AS206205 address=185.134.152.0/23} on-error {}
