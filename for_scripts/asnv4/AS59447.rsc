:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.83.128.0/23]] = 0) do={ add list=$AddressList comment=AS59447 address=178.83.128.0/23 }
:if ([:len [find where list=$AddressList and address=178.83.131.0/24]] = 0) do={ add list=$AddressList comment=AS59447 address=178.83.131.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.143.0/24]] = 0) do={ add list=$AddressList comment=AS59447 address=178.83.143.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.172.0/24]] = 0) do={ add list=$AddressList comment=AS59447 address=178.83.172.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.40.0/24]] = 0) do={ add list=$AddressList comment=AS59447 address=178.83.40.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.65.0/24]] = 0) do={ add list=$AddressList comment=AS59447 address=178.83.65.0/24 }
:if ([:len [find where list=$AddressList and address=51.146.124.0/24]] = 0) do={ add list=$AddressList comment=AS59447 address=51.146.124.0/24 }
:if ([:len [find where list=$AddressList and address=77.110.66.0/24]] = 0) do={ add list=$AddressList comment=AS59447 address=77.110.66.0/24 }
:if ([:len [find where list=$AddressList and address=77.110.71.0/24]] = 0) do={ add list=$AddressList comment=AS59447 address=77.110.71.0/24 }
:if ([:len [find where list=$AddressList and address=77.110.74.0/23]] = 0) do={ add list=$AddressList comment=AS59447 address=77.110.74.0/23 }
:if ([:len [find where list=$AddressList and address=77.110.77.0/24]] = 0) do={ add list=$AddressList comment=AS59447 address=77.110.77.0/24 }
