:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399525 address=23.185.176.0/23} on-error {}
