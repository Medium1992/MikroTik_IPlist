:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211740 address=185.112.88.0/23} on-error {}
