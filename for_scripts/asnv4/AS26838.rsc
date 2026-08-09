:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.118.208.0/21]] = 0) do={ add list=$AddressList comment=AS26838 address=216.118.208.0/21 }
:if ([:len [find where list=$AddressList and address=216.118.216.0/22]] = 0) do={ add list=$AddressList comment=AS26838 address=216.118.216.0/22 }
:if ([:len [find where list=$AddressList and address=216.118.220.0/23]] = 0) do={ add list=$AddressList comment=AS26838 address=216.118.220.0/23 }
:if ([:len [find where list=$AddressList and address=216.118.222.0/24]] = 0) do={ add list=$AddressList comment=AS26838 address=216.118.222.0/24 }
