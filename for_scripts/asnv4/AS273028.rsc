:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273028 address=38.172.158.0/23} on-error {}
