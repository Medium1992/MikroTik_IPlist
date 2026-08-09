:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.215.3.0/24]] = 0) do={ add list=$AddressList comment=AS57366 address=178.215.3.0/24 }
