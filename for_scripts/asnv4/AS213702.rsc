:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.6.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=141.98.6.0/24 }
:if ([:len [find where list=$AddressList and address=153.52.77.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=153.52.77.0/24 }
:if ([:len [find where list=$AddressList and address=178.17.59.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=178.17.59.0/24 }
:if ([:len [find where list=$AddressList and address=195.66.27.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=195.66.27.0/24 }
:if ([:len [find where list=$AddressList and address=217.9.12.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=217.9.12.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.43.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=89.125.43.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.39.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=93.123.39.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.53.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=95.164.53.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.55.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=95.164.55.0/24 }
