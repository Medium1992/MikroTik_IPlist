:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.237.164.0/22]] = 0) do={ add list=$AddressList comment=AS36683 address=198.237.164.0/22 }
:if ([:len [find where list=$AddressList and address=198.237.168.0/21]] = 0) do={ add list=$AddressList comment=AS36683 address=198.237.168.0/21 }
:if ([:len [find where list=$AddressList and address=198.237.176.0/20]] = 0) do={ add list=$AddressList comment=AS36683 address=198.237.176.0/20 }
