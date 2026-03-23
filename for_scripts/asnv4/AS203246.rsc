:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203246 address=185.11.174.0/23} on-error {}
