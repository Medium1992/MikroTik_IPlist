:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51798 address=185.58.128.0/23} on-error {}
