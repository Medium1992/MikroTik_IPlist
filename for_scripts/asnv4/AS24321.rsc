:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.76.233.0/24]] = 0) do={ add list=$AddressList comment=AS24321 address=153.76.233.0/24 }
:if ([:len [find where list=$AddressList and address=153.76.234.0/23]] = 0) do={ add list=$AddressList comment=AS24321 address=153.76.234.0/23 }
:if ([:len [find where list=$AddressList and address=153.76.236.0/22]] = 0) do={ add list=$AddressList comment=AS24321 address=153.76.236.0/22 }
:if ([:len [find where list=$AddressList and address=161.248.9.0/24]] = 0) do={ add list=$AddressList comment=AS24321 address=161.248.9.0/24 }
:if ([:len [find where list=$AddressList and address=202.73.8.0/22]] = 0) do={ add list=$AddressList comment=AS24321 address=202.73.8.0/22 }
:if ([:len [find where list=$AddressList and address=202.87.216.0/22]] = 0) do={ add list=$AddressList comment=AS24321 address=202.87.216.0/22 }
