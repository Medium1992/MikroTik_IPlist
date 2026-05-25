:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215875 address=185.213.188.0/22} on-error {}
