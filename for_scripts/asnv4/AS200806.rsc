:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200806 address=185.95.116.0/23} on-error {}
