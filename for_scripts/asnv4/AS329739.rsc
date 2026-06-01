:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329739 address=102.202.164.0/23} on-error {}
