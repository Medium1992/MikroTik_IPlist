:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215616 address=170.102.114.0/23} on-error {}
