:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.66.204.0/22]] = 0) do={ add list=$AddressList comment=AS37652 address=154.66.204.0/22 }
:if ([:len [find where list=$AddressList and address=169.255.144.0/22]] = 0) do={ add list=$AddressList comment=AS37652 address=169.255.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.221.212.0/22]] = 0) do={ add list=$AddressList comment=AS37652 address=45.221.212.0/22 }
