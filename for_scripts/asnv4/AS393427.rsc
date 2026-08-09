:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.222.126.0/23]] = 0) do={ add list=$AddressList comment=AS393427 address=168.222.126.0/23 }
:if ([:len [find where list=$AddressList and address=66.253.80.0/22]] = 0) do={ add list=$AddressList comment=AS393427 address=66.253.80.0/22 }
:if ([:len [find where list=$AddressList and address=66.253.88.0/22]] = 0) do={ add list=$AddressList comment=AS393427 address=66.253.88.0/22 }
:if ([:len [find where list=$AddressList and address=66.93.184.0/21]] = 0) do={ add list=$AddressList comment=AS393427 address=66.93.184.0/21 }
:if ([:len [find where list=$AddressList and address=94.192.48.0/21]] = 0) do={ add list=$AddressList comment=AS393427 address=94.192.48.0/21 }
