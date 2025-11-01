:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210627 address=154.62.138.0/23} on-error {}
:do {add list=$AddressList comment=AS210627 address=185.188.40.0/24} on-error {}
