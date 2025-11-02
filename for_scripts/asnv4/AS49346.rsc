:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49346 address=193.169.32.0/23} on-error {}
