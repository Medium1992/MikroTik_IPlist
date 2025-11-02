:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57679 address=171.25.172.0/22} on-error {}
:do {add list=$AddressList comment=AS57679 address=31.40.159.0/24} on-error {}
