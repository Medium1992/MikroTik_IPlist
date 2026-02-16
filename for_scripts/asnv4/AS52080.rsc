:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52080 address=185.249.152.0/22} on-error {}
