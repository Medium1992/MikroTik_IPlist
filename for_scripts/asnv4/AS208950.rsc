:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208950 address=185.134.60.0/24} on-error {}
:do {add list=$AddressList comment=AS208950 address=185.134.62.0/23} on-error {}
