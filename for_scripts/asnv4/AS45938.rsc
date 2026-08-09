:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.234.104.0/24]] = 0) do={ add list=$AddressList comment=AS45938 address=103.234.104.0/24 }
:if ([:len [find where list=$AddressList and address=180.222.128.0/21]] = 0) do={ add list=$AddressList comment=AS45938 address=180.222.128.0/21 }
