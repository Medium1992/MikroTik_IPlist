:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57687 address=185.129.168.0/22} on-error {}
