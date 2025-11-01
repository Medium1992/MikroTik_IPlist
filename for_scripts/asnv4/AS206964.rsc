:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206964 address=185.155.90.0/23} on-error {}
