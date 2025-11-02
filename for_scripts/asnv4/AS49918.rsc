:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49918 address=188.209.215.0/24} on-error {}
