:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199749 address=185.47.80.0/22} on-error {}
:do {add list=$AddressList comment=AS199749 address=84.39.32.0/24} on-error {}
