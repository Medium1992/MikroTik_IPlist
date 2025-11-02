:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36397 address=204.116.121.0/24} on-error {}
