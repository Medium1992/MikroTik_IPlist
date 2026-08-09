:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.253.156.0/22]] = 0) do={ add list=$AddressList comment=AS23888 address=103.253.156.0/22 }
:if ([:len [find where list=$AddressList and address=113.197.48.0/21]] = 0) do={ add list=$AddressList comment=AS23888 address=113.197.48.0/21 }
:if ([:len [find where list=$AddressList and address=175.107.0.0/19]] = 0) do={ add list=$AddressList comment=AS23888 address=175.107.0.0/19 }
:if ([:len [find where list=$AddressList and address=175.107.32.0/23]] = 0) do={ add list=$AddressList comment=AS23888 address=175.107.32.0/23 }
:if ([:len [find where list=$AddressList and address=175.107.35.0/24]] = 0) do={ add list=$AddressList comment=AS23888 address=175.107.35.0/24 }
:if ([:len [find where list=$AddressList and address=175.107.36.0/22]] = 0) do={ add list=$AddressList comment=AS23888 address=175.107.36.0/22 }
:if ([:len [find where list=$AddressList and address=175.107.40.0/21]] = 0) do={ add list=$AddressList comment=AS23888 address=175.107.40.0/21 }
:if ([:len [find where list=$AddressList and address=175.107.48.0/20]] = 0) do={ add list=$AddressList comment=AS23888 address=175.107.48.0/20 }
:if ([:len [find where list=$AddressList and address=202.83.160.0/20]] = 0) do={ add list=$AddressList comment=AS23888 address=202.83.160.0/20 }
:if ([:len [find where list=$AddressList and address=43.250.84.0/22]] = 0) do={ add list=$AddressList comment=AS23888 address=43.250.84.0/22 }
