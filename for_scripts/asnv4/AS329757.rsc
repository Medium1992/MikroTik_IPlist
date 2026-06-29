:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329757 address=102.202.68.0/23} on-error {}
