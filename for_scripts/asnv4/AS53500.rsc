:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53500 address=69.161.201.0/24} on-error {}
