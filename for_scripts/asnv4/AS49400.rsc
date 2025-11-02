:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49400 address=188.94.88.0/24} on-error {}
:do {add list=$AddressList comment=AS49400 address=188.94.90.0/23} on-error {}
