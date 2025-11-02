:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21594 address=198.168.116.0/23} on-error {}
