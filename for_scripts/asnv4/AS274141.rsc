:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.78.168.0/22]] = 0) do={ add list=$AddressList comment=AS274141 address=149.78.168.0/22 }
