:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.114.0/23]] = 0) do={ add list=$AddressList comment=AS329095 address=102.203.114.0/23 }
:if ([:len [find where list=$AddressList and address=102.215.99.0/24]] = 0) do={ add list=$AddressList comment=AS329095 address=102.215.99.0/24 }
