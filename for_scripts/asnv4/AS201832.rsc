:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201832 address=185.62.148.0/23} on-error {}
