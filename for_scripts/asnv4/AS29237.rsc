:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29237 address=185.96.228.0/23} on-error {}
