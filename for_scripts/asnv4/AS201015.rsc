:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201015 address=185.111.66.0/23} on-error {}
