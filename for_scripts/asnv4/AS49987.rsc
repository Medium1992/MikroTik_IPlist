:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49987 address=95.170.146.0/24} on-error {}
