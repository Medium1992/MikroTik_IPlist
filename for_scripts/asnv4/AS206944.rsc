:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206944 address=185.171.20.0/23} on-error {}
