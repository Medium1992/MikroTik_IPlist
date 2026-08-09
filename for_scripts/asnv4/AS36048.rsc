:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.0.0/21]] = 0) do={ add list=$AddressList comment=AS36048 address=104.219.0.0/21 }
:if ([:len [find where list=$AddressList and address=207.189.181.0/24]] = 0) do={ add list=$AddressList comment=AS36048 address=207.189.181.0/24 }
:if ([:len [find where list=$AddressList and address=208.103.49.0/24]] = 0) do={ add list=$AddressList comment=AS36048 address=208.103.49.0/24 }
:if ([:len [find where list=$AddressList and address=208.103.59.0/24]] = 0) do={ add list=$AddressList comment=AS36048 address=208.103.59.0/24 }
:if ([:len [find where list=$AddressList and address=216.71.102.0/24]] = 0) do={ add list=$AddressList comment=AS36048 address=216.71.102.0/24 }
:if ([:len [find where list=$AddressList and address=38.123.12.0/24]] = 0) do={ add list=$AddressList comment=AS36048 address=38.123.12.0/24 }
:if ([:len [find where list=$AddressList and address=38.130.148.0/23]] = 0) do={ add list=$AddressList comment=AS36048 address=38.130.148.0/23 }
:if ([:len [find where list=$AddressList and address=38.187.242.0/23]] = 0) do={ add list=$AddressList comment=AS36048 address=38.187.242.0/23 }
:if ([:len [find where list=$AddressList and address=38.86.70.0/23]] = 0) do={ add list=$AddressList comment=AS36048 address=38.86.70.0/23 }
