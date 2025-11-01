:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57701 address=171.25.182.0/24} on-error {}
:do {add list=$AddressList comment=AS57701 address=176.106.104.0/21} on-error {}
