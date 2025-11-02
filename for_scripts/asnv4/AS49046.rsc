:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49046 address=95.130.40.0/21} on-error {}
