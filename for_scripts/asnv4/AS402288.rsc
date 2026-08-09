:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.214.106.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=213.214.106.0/24 }
:if ([:len [find where list=$AddressList and address=213.214.109.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=213.214.109.0/24 }
:if ([:len [find where list=$AddressList and address=79.176.145.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=79.176.145.0/24 }
:if ([:len [find where list=$AddressList and address=79.176.31.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=79.176.31.0/24 }
:if ([:len [find where list=$AddressList and address=79.176.45.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=79.176.45.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.205.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=79.182.205.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.29.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=79.182.29.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.42.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=79.182.42.0/24 }
