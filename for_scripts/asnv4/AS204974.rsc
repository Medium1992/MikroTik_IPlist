:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204974 address=185.233.168.0/23} on-error {}
