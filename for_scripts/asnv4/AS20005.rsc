:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20005 address=63.70.164.0/23} on-error {}
