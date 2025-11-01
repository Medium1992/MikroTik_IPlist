:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208735 address=185.121.104.0/23} on-error {}
