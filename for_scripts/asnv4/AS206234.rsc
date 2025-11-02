:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206234 address=185.192.120.0/23} on-error {}
