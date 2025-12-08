:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203565 address=176.124.28.0/23} on-error {}
