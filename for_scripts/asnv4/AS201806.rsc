:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201806 address=185.60.140.0/22} on-error {}
