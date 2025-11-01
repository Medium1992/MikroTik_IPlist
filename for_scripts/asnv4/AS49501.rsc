:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49501 address=193.169.88.0/23} on-error {}
