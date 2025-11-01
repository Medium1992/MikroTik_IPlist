:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205044 address=185.231.236.0/22} on-error {}
