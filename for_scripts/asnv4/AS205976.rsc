:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205976 address=185.195.140.0/22} on-error {}
