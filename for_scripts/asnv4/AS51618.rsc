:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51618 address=185.132.212.0/22} on-error {}
