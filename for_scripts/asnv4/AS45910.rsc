:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.228.0/22]] = 0) do={ add list=$AddressList comment=AS45910 address=103.11.228.0/22 }
:if ([:len [find where list=$AddressList and address=103.15.20.0/22]] = 0) do={ add list=$AddressList comment=AS45910 address=103.15.20.0/22 }
:if ([:len [find where list=$AddressList and address=180.188.192.0/22]] = 0) do={ add list=$AddressList comment=AS45910 address=180.188.192.0/22 }
:if ([:len [find where list=$AddressList and address=182.173.76.0/22]] = 0) do={ add list=$AddressList comment=AS45910 address=182.173.76.0/22 }
