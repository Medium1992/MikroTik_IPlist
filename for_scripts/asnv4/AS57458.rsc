:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57458 address=130.255.176.0/21} on-error {}
