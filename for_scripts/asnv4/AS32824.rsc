:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.136.0/23]] = 0) do={ add list=$AddressList comment=AS32824 address=170.76.136.0/23 }
:if ([:len [find where list=$AddressList and address=170.76.138.0/24]] = 0) do={ add list=$AddressList comment=AS32824 address=170.76.138.0/24 }
:if ([:len [find where list=$AddressList and address=198.200.139.0/24]] = 0) do={ add list=$AddressList comment=AS32824 address=198.200.139.0/24 }
:if ([:len [find where list=$AddressList and address=203.62.182.0/24]] = 0) do={ add list=$AddressList comment=AS32824 address=203.62.182.0/24 }
:if ([:len [find where list=$AddressList and address=65.123.130.0/24]] = 0) do={ add list=$AddressList comment=AS32824 address=65.123.130.0/24 }
:if ([:len [find where list=$AddressList and address=74.122.8.0/22]] = 0) do={ add list=$AddressList comment=AS32824 address=74.122.8.0/22 }
:if ([:len [find where list=$AddressList and address=74.80.160.0/22]] = 0) do={ add list=$AddressList comment=AS32824 address=74.80.160.0/22 }
