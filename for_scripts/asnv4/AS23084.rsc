:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.10.10.0/24]] = 0) do={ add list=$AddressList comment=AS23084 address=159.10.10.0/24 }
:if ([:len [find where list=$AddressList and address=159.10.128.0/23]] = 0) do={ add list=$AddressList comment=AS23084 address=159.10.128.0/23 }
:if ([:len [find where list=$AddressList and address=159.10.131.0/24]] = 0) do={ add list=$AddressList comment=AS23084 address=159.10.131.0/24 }
:if ([:len [find where list=$AddressList and address=159.10.132.0/23]] = 0) do={ add list=$AddressList comment=AS23084 address=159.10.132.0/23 }
:if ([:len [find where list=$AddressList and address=159.10.134.0/24]] = 0) do={ add list=$AddressList comment=AS23084 address=159.10.134.0/24 }
:if ([:len [find where list=$AddressList and address=159.10.136.0/23]] = 0) do={ add list=$AddressList comment=AS23084 address=159.10.136.0/23 }
:if ([:len [find where list=$AddressList and address=159.10.138.0/24]] = 0) do={ add list=$AddressList comment=AS23084 address=159.10.138.0/24 }
:if ([:len [find where list=$AddressList and address=159.10.209.0/24]] = 0) do={ add list=$AddressList comment=AS23084 address=159.10.209.0/24 }
:if ([:len [find where list=$AddressList and address=159.10.210.0/23]] = 0) do={ add list=$AddressList comment=AS23084 address=159.10.210.0/23 }
:if ([:len [find where list=$AddressList and address=159.10.3.0/24]] = 0) do={ add list=$AddressList comment=AS23084 address=159.10.3.0/24 }
:if ([:len [find where list=$AddressList and address=159.10.30.0/24]] = 0) do={ add list=$AddressList comment=AS23084 address=159.10.30.0/24 }
:if ([:len [find where list=$AddressList and address=159.10.4.0/24]] = 0) do={ add list=$AddressList comment=AS23084 address=159.10.4.0/24 }
