:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267328 address=45.233.152.0/22} on-error {}
