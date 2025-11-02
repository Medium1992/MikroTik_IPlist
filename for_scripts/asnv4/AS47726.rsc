:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47726 address=for_scripts/asnv4/AS47726.rsc} on-error {}
:do {add list=$AddressList comment=AS47726 address=92.38.8.0/21} on-error {}
