:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201734 address=185.106.132.0/24} on-error {}
