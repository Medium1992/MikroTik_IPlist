:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212892 address=185.117.210.0/23} on-error {}
