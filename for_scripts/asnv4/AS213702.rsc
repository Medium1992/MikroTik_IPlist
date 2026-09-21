:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.243.212.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=132.243.212.0/24 }
:if ([:len [find where list=$AddressList and address=132.243.221.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=132.243.221.0/24 }
:if ([:len [find where list=$AddressList and address=141.98.6.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=141.98.6.0/24 }
:if ([:len [find where list=$AddressList and address=150.241.93.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=150.241.93.0/24 }
:if ([:len [find where list=$AddressList and address=153.52.77.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=153.52.77.0/24 }
:if ([:len [find where list=$AddressList and address=178.17.59.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=178.17.59.0/24 }
:if ([:len [find where list=$AddressList and address=195.66.27.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=195.66.27.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.170.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=31.77.170.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.247.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=31.77.247.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.56.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=31.77.56.0/24 }
:if ([:len [find where list=$AddressList and address=87.58.201.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=87.58.201.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.43.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=89.125.43.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.48.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=89.125.48.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.39.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=93.123.39.0/24 }
