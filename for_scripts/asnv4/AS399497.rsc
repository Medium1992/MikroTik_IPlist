:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399497 address=66.179.202.0/23} on-error {}
