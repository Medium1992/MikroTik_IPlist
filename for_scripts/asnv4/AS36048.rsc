:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.0.0/22]] = 0) do={ add list=$AddressList comment=AS36048 address=104.219.0.0/22 }
:if ([:len [find where list=$AddressList and address=104.219.4.0/23]] = 0) do={ add list=$AddressList comment=AS36048 address=104.219.4.0/23 }
:if ([:len [find where list=$AddressList and address=104.219.6.0/28]] = 0) do={ add list=$AddressList comment=AS36048 address=104.219.6.0/28 }
:if ([:len [find where list=$AddressList and address=104.219.6.128/25]] = 0) do={ add list=$AddressList comment=AS36048 address=104.219.6.128/25 }
:if ([:len [find where list=$AddressList and address=104.219.6.16/30]] = 0) do={ add list=$AddressList comment=AS36048 address=104.219.6.16/30 }
:if ([:len [find where list=$AddressList and address=104.219.6.20/31]] = 0) do={ add list=$AddressList comment=AS36048 address=104.219.6.20/31 }
:if ([:len [find where list=$AddressList and address=104.219.6.22/32]] = 0) do={ add list=$AddressList comment=AS36048 address=104.219.6.22/32 }
:if ([:len [find where list=$AddressList and address=104.219.6.24/29]] = 0) do={ add list=$AddressList comment=AS36048 address=104.219.6.24/29 }
:if ([:len [find where list=$AddressList and address=104.219.6.32/27]] = 0) do={ add list=$AddressList comment=AS36048 address=104.219.6.32/27 }
:if ([:len [find where list=$AddressList and address=104.219.6.64/26]] = 0) do={ add list=$AddressList comment=AS36048 address=104.219.6.64/26 }
:if ([:len [find where list=$AddressList and address=104.219.7.0/24]] = 0) do={ add list=$AddressList comment=AS36048 address=104.219.7.0/24 }
:if ([:len [find where list=$AddressList and address=207.189.181.0/24]] = 0) do={ add list=$AddressList comment=AS36048 address=207.189.181.0/24 }
:if ([:len [find where list=$AddressList and address=208.103.49.0/24]] = 0) do={ add list=$AddressList comment=AS36048 address=208.103.49.0/24 }
:if ([:len [find where list=$AddressList and address=208.103.59.0/24]] = 0) do={ add list=$AddressList comment=AS36048 address=208.103.59.0/24 }
:if ([:len [find where list=$AddressList and address=216.71.102.0/24]] = 0) do={ add list=$AddressList comment=AS36048 address=216.71.102.0/24 }
:if ([:len [find where list=$AddressList and address=38.123.12.0/24]] = 0) do={ add list=$AddressList comment=AS36048 address=38.123.12.0/24 }
:if ([:len [find where list=$AddressList and address=38.130.148.0/23]] = 0) do={ add list=$AddressList comment=AS36048 address=38.130.148.0/23 }
:if ([:len [find where list=$AddressList and address=38.187.242.0/23]] = 0) do={ add list=$AddressList comment=AS36048 address=38.187.242.0/23 }
:if ([:len [find where list=$AddressList and address=38.86.70.0/23]] = 0) do={ add list=$AddressList comment=AS36048 address=38.86.70.0/23 }
