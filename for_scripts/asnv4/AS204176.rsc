:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204176 address=185.112.60.0/22} on-error {}
