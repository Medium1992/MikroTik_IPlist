:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401095 address=207.173.40.0/21} on-error {}
:do {add list=$AddressList comment=AS401095 address=209.209.60.0/22} on-error {}
