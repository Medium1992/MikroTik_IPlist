:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329758 address=102.202.70.0/23} on-error {}
