:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42703 address=185.106.224.0/23} on-error {}
