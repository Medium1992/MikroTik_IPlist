:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.246.32.0/21]] = 0) do={ add list=$AddressList comment=AS394475 address=204.246.32.0/21 }
:if ([:len [find where list=$AddressList and address=209.35.176.0/21]] = 0) do={ add list=$AddressList comment=AS394475 address=209.35.176.0/21 }
:if ([:len [find where list=$AddressList and address=216.185.192.0/20]] = 0) do={ add list=$AddressList comment=AS394475 address=216.185.192.0/20 }
