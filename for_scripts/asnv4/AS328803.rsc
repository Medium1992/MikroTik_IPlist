:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.20.0/23]] = 0) do={ add list=$AddressList comment=AS328803 address=102.215.20.0/23 }
:if ([:len [find where list=$AddressList and address=102.215.22.0/24]] = 0) do={ add list=$AddressList comment=AS328803 address=102.215.22.0/24 }
:if ([:len [find where list=$AddressList and address=102.220.232.0/22]] = 0) do={ add list=$AddressList comment=AS328803 address=102.220.232.0/22 }
