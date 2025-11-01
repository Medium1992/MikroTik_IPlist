:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22035 address=65.126.150.0/23} on-error {}
