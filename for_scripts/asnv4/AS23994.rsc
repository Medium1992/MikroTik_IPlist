:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23994 address=203.32.4.0/23} on-error {}
