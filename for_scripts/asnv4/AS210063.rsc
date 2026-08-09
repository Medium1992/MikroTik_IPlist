:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.58.212.0/24]] = 0) do={ add list=$AddressList comment=AS210063 address=2.58.212.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.77.0/24]] = 0) do={ add list=$AddressList comment=AS210063 address=212.111.77.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.78.0/24]] = 0) do={ add list=$AddressList comment=AS210063 address=212.111.78.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.83.0/24]] = 0) do={ add list=$AddressList comment=AS210063 address=212.111.83.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.91.0/24]] = 0) do={ add list=$AddressList comment=AS210063 address=212.111.91.0/24 }
