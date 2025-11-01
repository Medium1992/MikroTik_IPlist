:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37269 address=105.235.192.0/20} on-error {}
:do {add list=$AddressList comment=AS37269 address=41.203.118.0/23} on-error {}
