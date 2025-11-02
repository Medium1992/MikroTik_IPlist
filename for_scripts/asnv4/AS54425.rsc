:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54425 address=12.185.236.0/23} on-error {}
