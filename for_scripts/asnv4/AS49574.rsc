:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49574 address=185.176.36.0/22} on-error {}
:do {add list=$AddressList comment=AS49574 address=188.92.80.0/21} on-error {}
