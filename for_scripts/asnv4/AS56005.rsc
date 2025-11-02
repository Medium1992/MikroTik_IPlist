:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56005 address=103.22.188.0/22} on-error {}
:do {add list=$AddressList comment=AS56005 address=42.51.0.0/16} on-error {}
