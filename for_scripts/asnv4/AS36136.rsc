:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.149.218.0/24]] = 0) do={ add list=$AddressList comment=AS36136 address=12.149.218.0/24 }
:if ([:len [find where list=$AddressList and address=131.201.236.0/23]] = 0) do={ add list=$AddressList comment=AS36136 address=131.201.236.0/23 }
:if ([:len [find where list=$AddressList and address=198.140.154.0/23]] = 0) do={ add list=$AddressList comment=AS36136 address=198.140.154.0/23 }
:if ([:len [find where list=$AddressList and address=204.141.56.0/22]] = 0) do={ add list=$AddressList comment=AS36136 address=204.141.56.0/22 }
