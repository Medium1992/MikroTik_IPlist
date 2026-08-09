:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.215.232.0/23]] = 0) do={ add list=$AddressList comment=AS209955 address=178.215.232.0/23 }
:if ([:len [find where list=$AddressList and address=178.215.234.0/24]] = 0) do={ add list=$AddressList comment=AS209955 address=178.215.234.0/24 }
