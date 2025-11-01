:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206550 address=185.182.112.0/24} on-error {}
