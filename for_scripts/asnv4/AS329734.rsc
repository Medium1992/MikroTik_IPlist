:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329734 address=102.202.168.0/23} on-error {}
