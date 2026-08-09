:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.1.1.0/24]] = 0) do={ add list=$AddressList comment=AS27353 address=162.1.1.0/24 }
:if ([:len [find where list=$AddressList and address=162.1.10.0/24]] = 0) do={ add list=$AddressList comment=AS27353 address=162.1.10.0/24 }
:if ([:len [find where list=$AddressList and address=162.1.129.0/24]] = 0) do={ add list=$AddressList comment=AS27353 address=162.1.129.0/24 }
:if ([:len [find where list=$AddressList and address=162.1.134.0/24]] = 0) do={ add list=$AddressList comment=AS27353 address=162.1.134.0/24 }
:if ([:len [find where list=$AddressList and address=162.1.159.0/24]] = 0) do={ add list=$AddressList comment=AS27353 address=162.1.159.0/24 }
:if ([:len [find where list=$AddressList and address=162.1.160.0/24]] = 0) do={ add list=$AddressList comment=AS27353 address=162.1.160.0/24 }
:if ([:len [find where list=$AddressList and address=162.1.177.0/24]] = 0) do={ add list=$AddressList comment=AS27353 address=162.1.177.0/24 }
:if ([:len [find where list=$AddressList and address=162.1.179.0/24]] = 0) do={ add list=$AddressList comment=AS27353 address=162.1.179.0/24 }
:if ([:len [find where list=$AddressList and address=162.1.182.0/24]] = 0) do={ add list=$AddressList comment=AS27353 address=162.1.182.0/24 }
:if ([:len [find where list=$AddressList and address=162.1.2.0/24]] = 0) do={ add list=$AddressList comment=AS27353 address=162.1.2.0/24 }
:if ([:len [find where list=$AddressList and address=162.1.22.0/24]] = 0) do={ add list=$AddressList comment=AS27353 address=162.1.22.0/24 }
