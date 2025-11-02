:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56804 address=147.234.42.0/24} on-error {}
:do {add list=$AddressList comment=AS56804 address=91.228.162.0/23} on-error {}
