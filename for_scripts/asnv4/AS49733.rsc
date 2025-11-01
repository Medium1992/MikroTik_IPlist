:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49733 address=109.68.24.0/21} on-error {}
