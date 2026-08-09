:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.89.76.0/22]] = 0) do={ add list=$AddressList comment=AS20088 address=63.89.76.0/22 }
:if ([:len [find where list=$AddressList and address=63.89.87.0/24]] = 0) do={ add list=$AddressList comment=AS20088 address=63.89.87.0/24 }
:if ([:len [find where list=$AddressList and address=63.95.52.0/24]] = 0) do={ add list=$AddressList comment=AS20088 address=63.95.52.0/24 }
