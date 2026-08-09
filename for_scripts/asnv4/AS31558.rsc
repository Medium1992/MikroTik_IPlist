:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.145.16.0/20]] = 0) do={ add list=$AddressList comment=AS31558 address=217.145.16.0/20 }
:if ([:len [find where list=$AddressList and address=79.143.224.0/22]] = 0) do={ add list=$AddressList comment=AS31558 address=79.143.224.0/22 }
:if ([:len [find where list=$AddressList and address=79.143.228.0/24]] = 0) do={ add list=$AddressList comment=AS31558 address=79.143.228.0/24 }
:if ([:len [find where list=$AddressList and address=79.143.231.0/24]] = 0) do={ add list=$AddressList comment=AS31558 address=79.143.231.0/24 }
:if ([:len [find where list=$AddressList and address=79.143.233.0/24]] = 0) do={ add list=$AddressList comment=AS31558 address=79.143.233.0/24 }
:if ([:len [find where list=$AddressList and address=79.143.234.0/23]] = 0) do={ add list=$AddressList comment=AS31558 address=79.143.234.0/23 }
:if ([:len [find where list=$AddressList and address=79.143.237.0/24]] = 0) do={ add list=$AddressList comment=AS31558 address=79.143.237.0/24 }
