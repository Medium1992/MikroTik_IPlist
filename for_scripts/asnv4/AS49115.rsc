:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49115 address=185.70.0.0/22} on-error {}
:do {add list=$AddressList comment=AS49115 address=188.120.0.0/19} on-error {}
