:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43655 address=193.148.2.0/23} on-error {}
:do {add list=$AddressList comment=AS43655 address=78.24.136.0/21} on-error {}
