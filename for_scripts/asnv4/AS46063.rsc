:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.112.64.0/22]] = 0) do={ add list=$AddressList comment=AS46063 address=27.112.64.0/22 }
:if ([:len [find where list=$AddressList and address=27.112.68.0/23]] = 0) do={ add list=$AddressList comment=AS46063 address=27.112.68.0/23 }
:if ([:len [find where list=$AddressList and address=27.112.71.0/24]] = 0) do={ add list=$AddressList comment=AS46063 address=27.112.71.0/24 }
