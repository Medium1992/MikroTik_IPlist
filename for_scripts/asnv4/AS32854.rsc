:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32854 address=169.197.172.0/23} on-error {}
