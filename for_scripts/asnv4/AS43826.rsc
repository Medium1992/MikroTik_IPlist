:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43826 address=185.132.240.0/22} on-error {}
