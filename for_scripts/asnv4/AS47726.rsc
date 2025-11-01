:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47726 address=92.38.8.0/21} on-error {}
