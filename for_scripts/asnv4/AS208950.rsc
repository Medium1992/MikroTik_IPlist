:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208950 address=185.134.60.0/22} on-error {}
