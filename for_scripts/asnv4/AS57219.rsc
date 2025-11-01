:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57219 address=176.97.48.0/24} on-error {}
:do {add list=$AddressList comment=AS57219 address=185.144.113.0/24} on-error {}
:do {add list=$AddressList comment=AS57219 address=185.198.18.0/23} on-error {}
