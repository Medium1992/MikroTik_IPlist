:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.160.0/21]] = 0) do={ add list=$AddressList comment=AS50474 address=109.234.160.0/21 }
:if ([:len [find where list=$AddressList and address=185.154.136.0/22]] = 0) do={ add list=$AddressList comment=AS50474 address=185.154.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.246.44.0/22]] = 0) do={ add list=$AddressList comment=AS50474 address=185.246.44.0/22 }
:if ([:len [find where list=$AddressList and address=45.143.168.0/22]] = 0) do={ add list=$AddressList comment=AS50474 address=45.143.168.0/22 }
:if ([:len [find where list=$AddressList and address=78.40.8.0/22]] = 0) do={ add list=$AddressList comment=AS50474 address=78.40.8.0/22 }
