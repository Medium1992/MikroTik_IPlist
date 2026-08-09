:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.182.0/24]] = 0) do={ add list=$AddressList comment=AS45325 address=103.146.182.0/24 }
:if ([:len [find where list=$AddressList and address=103.149.180.0/24]] = 0) do={ add list=$AddressList comment=AS45325 address=103.149.180.0/24 }
:if ([:len [find where list=$AddressList and address=103.3.68.0/23]] = 0) do={ add list=$AddressList comment=AS45325 address=103.3.68.0/23 }
:if ([:len [find where list=$AddressList and address=122.248.32.0/22]] = 0) do={ add list=$AddressList comment=AS45325 address=122.248.32.0/22 }
:if ([:len [find where list=$AddressList and address=122.248.36.0/24]] = 0) do={ add list=$AddressList comment=AS45325 address=122.248.36.0/24 }
:if ([:len [find where list=$AddressList and address=122.248.38.0/23]] = 0) do={ add list=$AddressList comment=AS45325 address=122.248.38.0/23 }
:if ([:len [find where list=$AddressList and address=122.248.40.0/23]] = 0) do={ add list=$AddressList comment=AS45325 address=122.248.40.0/23 }
:if ([:len [find where list=$AddressList and address=122.248.43.0/24]] = 0) do={ add list=$AddressList comment=AS45325 address=122.248.43.0/24 }
:if ([:len [find where list=$AddressList and address=122.248.45.0/24]] = 0) do={ add list=$AddressList comment=AS45325 address=122.248.45.0/24 }
:if ([:len [find where list=$AddressList and address=122.248.46.0/24]] = 0) do={ add list=$AddressList comment=AS45325 address=122.248.46.0/24 }
:if ([:len [find where list=$AddressList and address=157.15.119.0/24]] = 0) do={ add list=$AddressList comment=AS45325 address=157.15.119.0/24 }
:if ([:len [find where list=$AddressList and address=202.43.112.0/23]] = 0) do={ add list=$AddressList comment=AS45325 address=202.43.112.0/23 }
:if ([:len [find where list=$AddressList and address=203.30.254.0/23]] = 0) do={ add list=$AddressList comment=AS45325 address=203.30.254.0/23 }
