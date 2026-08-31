:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.159.48.0/20]] = 0) do={ add list=$AddressList comment=AS269946 address=38.159.48.0/20 }
:if ([:len [find where list=$AddressList and address=38.68.176.0/22]] = 0) do={ add list=$AddressList comment=AS269946 address=38.68.176.0/22 }
:if ([:len [find where list=$AddressList and address=38.68.180.0/23]] = 0) do={ add list=$AddressList comment=AS269946 address=38.68.180.0/23 }
:if ([:len [find where list=$AddressList and address=38.68.183.0/24]] = 0) do={ add list=$AddressList comment=AS269946 address=38.68.183.0/24 }
:if ([:len [find where list=$AddressList and address=38.68.184.0/23]] = 0) do={ add list=$AddressList comment=AS269946 address=38.68.184.0/23 }
:if ([:len [find where list=$AddressList and address=45.189.234.0/24]] = 0) do={ add list=$AddressList comment=AS269946 address=45.189.234.0/24 }
:if ([:len [find where list=$AddressList and address=74.123.48.0/22]] = 0) do={ add list=$AddressList comment=AS269946 address=74.123.48.0/22 }
