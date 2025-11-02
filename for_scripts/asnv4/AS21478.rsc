:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21478 address=213.129.192.0/19} on-error {}
