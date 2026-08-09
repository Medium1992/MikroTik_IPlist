:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.129.216.0/22]] = 0) do={ add list=$AddressList comment=AS56037 address=122.129.216.0/22 }
:if ([:len [find where list=$AddressList and address=122.129.220.0/24]] = 0) do={ add list=$AddressList comment=AS56037 address=122.129.220.0/24 }
:if ([:len [find where list=$AddressList and address=210.56.83.0/24]] = 0) do={ add list=$AddressList comment=AS56037 address=210.56.83.0/24 }
:if ([:len [find where list=$AddressList and address=210.56.94.0/24]] = 0) do={ add list=$AddressList comment=AS56037 address=210.56.94.0/24 }
