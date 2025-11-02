:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399769 address=45.45.158.0/23} on-error {}
