:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47155 address=185.123.228.0/22} on-error {}
:do {add list=$AddressList comment=AS47155 address=93.182.128.0/18} on-error {}
