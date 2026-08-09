:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.136.36.0/22]] = 0) do={ add list=$AddressList comment=AS34143 address=178.136.36.0/22 }
:if ([:len [find where list=$AddressList and address=178.136.92.0/22]] = 0) do={ add list=$AddressList comment=AS34143 address=178.136.92.0/22 }
:if ([:len [find where list=$AddressList and address=77.239.188.0/22]] = 0) do={ add list=$AddressList comment=AS34143 address=77.239.188.0/22 }
:if ([:len [find where list=$AddressList and address=81.95.186.0/24]] = 0) do={ add list=$AddressList comment=AS34143 address=81.95.186.0/24 }
:if ([:len [find where list=$AddressList and address=85.114.212.0/22]] = 0) do={ add list=$AddressList comment=AS34143 address=85.114.212.0/22 }
:if ([:len [find where list=$AddressList and address=85.114.216.0/21]] = 0) do={ add list=$AddressList comment=AS34143 address=85.114.216.0/21 }
:if ([:len [find where list=$AddressList and address=89.105.232.0/22]] = 0) do={ add list=$AddressList comment=AS34143 address=89.105.232.0/22 }
