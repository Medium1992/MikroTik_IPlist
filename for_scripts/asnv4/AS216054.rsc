:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.196.0/23]] = 0) do={ add list=$AddressList comment=AS216054 address=185.235.196.0/23 }
:if ([:len [find where list=$AddressList and address=185.60.59.0/24]] = 0) do={ add list=$AddressList comment=AS216054 address=185.60.59.0/24 }
:if ([:len [find where list=$AddressList and address=185.83.182.0/24]] = 0) do={ add list=$AddressList comment=AS216054 address=185.83.182.0/24 }
:if ([:len [find where list=$AddressList and address=193.84.255.0/24]] = 0) do={ add list=$AddressList comment=AS216054 address=193.84.255.0/24 }
:if ([:len [find where list=$AddressList and address=194.1.155.0/24]] = 0) do={ add list=$AddressList comment=AS216054 address=194.1.155.0/24 }
:if ([:len [find where list=$AddressList and address=213.177.176.0/24]] = 0) do={ add list=$AddressList comment=AS216054 address=213.177.176.0/24 }
:if ([:len [find where list=$AddressList and address=217.18.94.0/24]] = 0) do={ add list=$AddressList comment=AS216054 address=217.18.94.0/24 }
:if ([:len [find where list=$AddressList and address=46.29.34.0/24]] = 0) do={ add list=$AddressList comment=AS216054 address=46.29.34.0/24 }
