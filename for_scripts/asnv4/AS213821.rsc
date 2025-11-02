:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213821 address=104.164.78.0/24} on-error {}
