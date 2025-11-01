:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49396 address=130.193.78.0/24} on-error {}
