:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206571 address=185.182.176.0/23} on-error {}
