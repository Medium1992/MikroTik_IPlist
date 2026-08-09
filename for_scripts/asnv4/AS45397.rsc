:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=220.66.90.0/24]] = 0) do={ add list=$AddressList comment=AS45397 address=220.66.90.0/24 }
