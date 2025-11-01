:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202826 address=185.142.132.0/22} on-error {}
