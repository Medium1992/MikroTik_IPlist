:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49584 address=185.179.112.0/22} on-error {}
:do {add list=$AddressList comment=AS49584 address=185.2.60.0/22} on-error {}
