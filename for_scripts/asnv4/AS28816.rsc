:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28816 address=185.85.40.0/22} on-error {}
