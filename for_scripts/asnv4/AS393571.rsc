:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.32.0/23]] = 0) do={ add list=$AddressList comment=AS393571 address=104.218.32.0/23 }
:if ([:len [find where list=$AddressList and address=104.218.35.0/24]] = 0) do={ add list=$AddressList comment=AS393571 address=104.218.35.0/24 }
:if ([:len [find where list=$AddressList and address=198.202.21.0/24]] = 0) do={ add list=$AddressList comment=AS393571 address=198.202.21.0/24 }
:if ([:len [find where list=$AddressList and address=216.117.36.0/22]] = 0) do={ add list=$AddressList comment=AS393571 address=216.117.36.0/22 }
:if ([:len [find where list=$AddressList and address=216.117.41.0/24]] = 0) do={ add list=$AddressList comment=AS393571 address=216.117.41.0/24 }
:if ([:len [find where list=$AddressList and address=68.66.128.0/20]] = 0) do={ add list=$AddressList comment=AS393571 address=68.66.128.0/20 }
