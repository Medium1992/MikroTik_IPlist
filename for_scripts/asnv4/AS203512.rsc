:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203512 address=185.129.120.0/24} on-error {}
