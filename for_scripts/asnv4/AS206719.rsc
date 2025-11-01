:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206719 address=185.162.70.0/24} on-error {}
