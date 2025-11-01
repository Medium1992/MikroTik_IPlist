:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201652 address=185.67.221.0/24} on-error {}
:do {add list=$AddressList comment=AS201652 address=185.67.222.0/23} on-error {}
