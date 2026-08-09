:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.61.168.0/22]] = 0) do={ add list=$AddressList comment=AS216273 address=92.61.168.0/22 }
