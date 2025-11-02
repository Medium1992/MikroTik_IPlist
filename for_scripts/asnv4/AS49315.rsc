:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49315 address=193.169.24.0/23} on-error {}
