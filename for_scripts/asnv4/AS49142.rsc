:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49142 address=185.139.216.0/23} on-error {}
