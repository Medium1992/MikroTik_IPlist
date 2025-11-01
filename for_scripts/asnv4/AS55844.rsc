:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55844 address=119.46.243.0/24} on-error {}
:do {add list=$AddressList comment=AS55844 address=203.155.156.0/24} on-error {}
