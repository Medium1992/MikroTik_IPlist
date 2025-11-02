:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328714 address=102.221.118.0/23} on-error {}
