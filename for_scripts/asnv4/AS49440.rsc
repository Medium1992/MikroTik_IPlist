:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49440 address=88.97.168.0/22} on-error {}
