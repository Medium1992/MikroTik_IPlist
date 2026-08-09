:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.215.223.0/24]] = 0) do={ add list=$AddressList comment=AS44742 address=95.215.223.0/24 }
