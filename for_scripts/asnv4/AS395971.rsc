:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395971 address=170.76.182.0/23} on-error {}
