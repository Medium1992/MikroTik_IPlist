:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20826 address=193.169.202.0/23} on-error {}
