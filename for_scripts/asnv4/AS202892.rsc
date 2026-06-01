:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202892 address=185.9.140.0/24} on-error {}
:do {add list=$AddressList comment=AS202892 address=185.9.142.0/23} on-error {}
