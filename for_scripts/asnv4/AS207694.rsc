:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207694 address=77.223.212.0/23} on-error {}
