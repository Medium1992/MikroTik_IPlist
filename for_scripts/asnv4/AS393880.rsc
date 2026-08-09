:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.225.154.0/23]] = 0) do={ add list=$AddressList comment=AS393880 address=192.225.154.0/23 }
:if ([:len [find where list=$AddressList and address=208.208.23.0/24]] = 0) do={ add list=$AddressList comment=AS393880 address=208.208.23.0/24 }
:if ([:len [find where list=$AddressList and address=74.202.112.0/24]] = 0) do={ add list=$AddressList comment=AS393880 address=74.202.112.0/24 }
:if ([:len [find where list=$AddressList and address=8.6.182.0/24]] = 0) do={ add list=$AddressList comment=AS393880 address=8.6.182.0/24 }
