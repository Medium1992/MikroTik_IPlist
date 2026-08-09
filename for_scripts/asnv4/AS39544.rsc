:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.203.32.0/19]] = 0) do={ add list=$AddressList comment=AS39544 address=109.203.32.0/19 }
:if ([:len [find where list=$AddressList and address=178.211.224.0/19]] = 0) do={ add list=$AddressList comment=AS39544 address=178.211.224.0/19 }
:if ([:len [find where list=$AddressList and address=185.137.236.0/22]] = 0) do={ add list=$AddressList comment=AS39544 address=185.137.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.20.200.0/22]] = 0) do={ add list=$AddressList comment=AS39544 address=185.20.200.0/22 }
