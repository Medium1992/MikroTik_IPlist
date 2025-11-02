:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49503 address=193.169.90.0/23} on-error {}
