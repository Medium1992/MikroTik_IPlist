:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.103.58.0/24]] = 0) do={ add list=$AddressList comment=AS401103 address=146.103.58.0/24 }
:if ([:len [find where list=$AddressList and address=179.61.187.0/24]] = 0) do={ add list=$AddressList comment=AS401103 address=179.61.187.0/24 }
