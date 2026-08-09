:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.135.253.0/24]] = 0) do={ add list=$AddressList comment=AS45566 address=104.135.253.0/24 }
:if ([:len [find where list=$AddressList and address=104.135.254.0/24]] = 0) do={ add list=$AddressList comment=AS45566 address=104.135.254.0/24 }
:if ([:len [find where list=$AddressList and address=185.25.28.0/23]] = 0) do={ add list=$AddressList comment=AS45566 address=185.25.28.0/23 }
:if ([:len [find where list=$AddressList and address=89.207.228.0/24]] = 0) do={ add list=$AddressList comment=AS45566 address=89.207.228.0/24 }
:if ([:len [find where list=$AddressList and address=89.207.231.0/24]] = 0) do={ add list=$AddressList comment=AS45566 address=89.207.231.0/24 }
