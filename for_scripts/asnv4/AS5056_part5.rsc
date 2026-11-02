:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.39.6.64/30]] = 0) do={ add list=$AddressList comment=AS5056 address=70.39.6.64/30 }
:if ([:len [find where list=$AddressList and address=70.39.6.68/31]] = 0) do={ add list=$AddressList comment=AS5056 address=70.39.6.68/31 }
:if ([:len [find where list=$AddressList and address=70.39.6.71/32]] = 0) do={ add list=$AddressList comment=AS5056 address=70.39.6.71/32 }
:if ([:len [find where list=$AddressList and address=70.39.6.72/29]] = 0) do={ add list=$AddressList comment=AS5056 address=70.39.6.72/29 }
:if ([:len [find where list=$AddressList and address=70.39.6.80/28]] = 0) do={ add list=$AddressList comment=AS5056 address=70.39.6.80/28 }
:if ([:len [find where list=$AddressList and address=70.39.6.96/27]] = 0) do={ add list=$AddressList comment=AS5056 address=70.39.6.96/27 }
:if ([:len [find where list=$AddressList and address=70.39.7.0/24]] = 0) do={ add list=$AddressList comment=AS5056 address=70.39.7.0/24 }
:if ([:len [find where list=$AddressList and address=70.39.8.0/22]] = 0) do={ add list=$AddressList comment=AS5056 address=70.39.8.0/22 }
