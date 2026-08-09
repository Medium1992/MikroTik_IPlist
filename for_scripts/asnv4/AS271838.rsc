:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.97.20.0/22]] = 0) do={ add list=$AddressList comment=AS271838 address=191.97.20.0/22 }
