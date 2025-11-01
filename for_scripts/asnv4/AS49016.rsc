:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49016 address=185.189.216.0/22} on-error {}
