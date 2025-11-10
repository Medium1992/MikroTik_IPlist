:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208719 address=185.127.240.0/22} on-error {}
