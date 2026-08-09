:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.167.100.0/24]] = 0) do={ add list=$AddressList comment=AS21837 address=107.167.100.0/24 }
:if ([:len [find where list=$AddressList and address=107.167.102.0/23]] = 0) do={ add list=$AddressList comment=AS21837 address=107.167.102.0/23 }
:if ([:len [find where list=$AddressList and address=107.167.104.0/21]] = 0) do={ add list=$AddressList comment=AS21837 address=107.167.104.0/21 }
:if ([:len [find where list=$AddressList and address=107.167.116.0/22]] = 0) do={ add list=$AddressList comment=AS21837 address=107.167.116.0/22 }
:if ([:len [find where list=$AddressList and address=107.167.122.0/23]] = 0) do={ add list=$AddressList comment=AS21837 address=107.167.122.0/23 }
:if ([:len [find where list=$AddressList and address=107.167.125.0/24]] = 0) do={ add list=$AddressList comment=AS21837 address=107.167.125.0/24 }
:if ([:len [find where list=$AddressList and address=107.167.126.0/24]] = 0) do={ add list=$AddressList comment=AS21837 address=107.167.126.0/24 }
:if ([:len [find where list=$AddressList and address=107.167.96.0/22]] = 0) do={ add list=$AddressList comment=AS21837 address=107.167.96.0/22 }
