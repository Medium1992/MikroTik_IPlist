:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.189.204.0/24]] = 0) do={ add list=$AddressList comment=AS393994 address=192.189.204.0/24 }
:if ([:len [find where list=$AddressList and address=206.130.176.0/24]] = 0) do={ add list=$AddressList comment=AS393994 address=206.130.176.0/24 }
:if ([:len [find where list=$AddressList and address=216.185.74.0/23]] = 0) do={ add list=$AddressList comment=AS393994 address=216.185.74.0/23 }
:if ([:len [find where list=$AddressList and address=64.201.56.0/23]] = 0) do={ add list=$AddressList comment=AS393994 address=64.201.56.0/23 }
:if ([:len [find where list=$AddressList and address=66.207.112.0/22]] = 0) do={ add list=$AddressList comment=AS393994 address=66.207.112.0/22 }
:if ([:len [find where list=$AddressList and address=66.207.116.0/23]] = 0) do={ add list=$AddressList comment=AS393994 address=66.207.116.0/23 }
