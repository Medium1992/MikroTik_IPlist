:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.9.105.0/24]] = 0) do={ add list=$AddressList comment=AS36067 address=129.9.105.0/24 }
:if ([:len [find where list=$AddressList and address=129.9.106.0/24]] = 0) do={ add list=$AddressList comment=AS36067 address=129.9.106.0/24 }
:if ([:len [find where list=$AddressList and address=129.9.119.0/24]] = 0) do={ add list=$AddressList comment=AS36067 address=129.9.119.0/24 }
:if ([:len [find where list=$AddressList and address=129.9.176.0/20]] = 0) do={ add list=$AddressList comment=AS36067 address=129.9.176.0/20 }
:if ([:len [find where list=$AddressList and address=129.9.240.0/20]] = 0) do={ add list=$AddressList comment=AS36067 address=129.9.240.0/20 }
:if ([:len [find where list=$AddressList and address=129.9.4.0/22]] = 0) do={ add list=$AddressList comment=AS36067 address=129.9.4.0/22 }
:if ([:len [find where list=$AddressList and address=129.9.73.0/24]] = 0) do={ add list=$AddressList comment=AS36067 address=129.9.73.0/24 }
:if ([:len [find where list=$AddressList and address=129.9.74.0/24]] = 0) do={ add list=$AddressList comment=AS36067 address=129.9.74.0/24 }
