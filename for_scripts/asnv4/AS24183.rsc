:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.76.0/23]] = 0) do={ add list=$AddressList comment=AS24183 address=103.111.76.0/23 }
:if ([:len [find where list=$AddressList and address=103.226.32.0/22]] = 0) do={ add list=$AddressList comment=AS24183 address=103.226.32.0/22 }
:if ([:len [find where list=$AddressList and address=113.130.123.0/24]] = 0) do={ add list=$AddressList comment=AS24183 address=113.130.123.0/24 }
:if ([:len [find where list=$AddressList and address=202.174.176.0/20]] = 0) do={ add list=$AddressList comment=AS24183 address=202.174.176.0/20 }
:if ([:len [find where list=$AddressList and address=202.20.0.0/21]] = 0) do={ add list=$AddressList comment=AS24183 address=202.20.0.0/21 }
:if ([:len [find where list=$AddressList and address=202.68.80.0/20]] = 0) do={ add list=$AddressList comment=AS24183 address=202.68.80.0/20 }
:if ([:len [find where list=$AddressList and address=45.125.168.0/22]] = 0) do={ add list=$AddressList comment=AS24183 address=45.125.168.0/22 }
