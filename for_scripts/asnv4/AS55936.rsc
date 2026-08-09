:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.56.44.0/23]] = 0) do={ add list=$AddressList comment=AS55936 address=122.56.44.0/23 }
:if ([:len [find where list=$AddressList and address=122.56.68.0/22]] = 0) do={ add list=$AddressList comment=AS55936 address=122.56.68.0/22 }
:if ([:len [find where list=$AddressList and address=125.236.66.0/24]] = 0) do={ add list=$AddressList comment=AS55936 address=125.236.66.0/24 }
:if ([:len [find where list=$AddressList and address=210.54.133.0/24]] = 0) do={ add list=$AddressList comment=AS55936 address=210.54.133.0/24 }
:if ([:len [find where list=$AddressList and address=45.65.6.0/23]] = 0) do={ add list=$AddressList comment=AS55936 address=45.65.6.0/23 }
