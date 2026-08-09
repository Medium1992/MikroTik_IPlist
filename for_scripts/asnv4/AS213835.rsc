:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.36.0/24]] = 0) do={ add list=$AddressList comment=AS213835 address=185.106.36.0/24 }
:if ([:len [find where list=$AddressList and address=185.106.38.0/23]] = 0) do={ add list=$AddressList comment=AS213835 address=185.106.38.0/23 }
:if ([:len [find where list=$AddressList and address=185.117.35.0/24]] = 0) do={ add list=$AddressList comment=AS213835 address=185.117.35.0/24 }
:if ([:len [find where list=$AddressList and address=185.4.237.0/24]] = 0) do={ add list=$AddressList comment=AS213835 address=185.4.237.0/24 }
:if ([:len [find where list=$AddressList and address=185.4.238.0/23]] = 0) do={ add list=$AddressList comment=AS213835 address=185.4.238.0/23 }
:if ([:len [find where list=$AddressList and address=185.62.252.0/22]] = 0) do={ add list=$AddressList comment=AS213835 address=185.62.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.83.72.0/22]] = 0) do={ add list=$AddressList comment=AS213835 address=185.83.72.0/22 }
:if ([:len [find where list=$AddressList and address=193.104.210.0/24]] = 0) do={ add list=$AddressList comment=AS213835 address=193.104.210.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.182.0/23]] = 0) do={ add list=$AddressList comment=AS213835 address=45.153.182.0/23 }
:if ([:len [find where list=$AddressList and address=91.220.176.0/24]] = 0) do={ add list=$AddressList comment=AS213835 address=91.220.176.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.184.0/24]] = 0) do={ add list=$AddressList comment=AS213835 address=91.220.184.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.134.0/23]] = 0) do={ add list=$AddressList comment=AS213835 address=94.154.134.0/23 }
