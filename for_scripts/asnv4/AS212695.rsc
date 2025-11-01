:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212695 address=185.12.142.0/23} on-error {}
