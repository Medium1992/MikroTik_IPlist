:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.201.0/24]] = 0) do={ add list=$AddressList comment=AS38611 address=103.12.201.0/24 }
:if ([:len [find where list=$AddressList and address=103.12.202.0/23]] = 0) do={ add list=$AddressList comment=AS38611 address=103.12.202.0/23 }
:if ([:len [find where list=$AddressList and address=103.253.64.0/22]] = 0) do={ add list=$AddressList comment=AS38611 address=103.253.64.0/22 }
:if ([:len [find where list=$AddressList and address=113.11.184.0/22]] = 0) do={ add list=$AddressList comment=AS38611 address=113.11.184.0/22 }
:if ([:len [find where list=$AddressList and address=180.92.208.0/22]] = 0) do={ add list=$AddressList comment=AS38611 address=180.92.208.0/22 }
:if ([:len [find where list=$AddressList and address=203.17.148.0/22]] = 0) do={ add list=$AddressList comment=AS38611 address=203.17.148.0/22 }
:if ([:len [find where list=$AddressList and address=203.193.192.0/19]] = 0) do={ add list=$AddressList comment=AS38611 address=203.193.192.0/19 }
:if ([:len [find where list=$AddressList and address=203.29.191.0/24]] = 0) do={ add list=$AddressList comment=AS38611 address=203.29.191.0/24 }
:if ([:len [find where list=$AddressList and address=203.33.236.0/24]] = 0) do={ add list=$AddressList comment=AS38611 address=203.33.236.0/24 }
:if ([:len [find where list=$AddressList and address=203.55.188.0/24]] = 0) do={ add list=$AddressList comment=AS38611 address=203.55.188.0/24 }
:if ([:len [find where list=$AddressList and address=203.57.15.0/24]] = 0) do={ add list=$AddressList comment=AS38611 address=203.57.15.0/24 }
:if ([:len [find where list=$AddressList and address=203.80.168.0/24]] = 0) do={ add list=$AddressList comment=AS38611 address=203.80.168.0/24 }
:if ([:len [find where list=$AddressList and address=210.9.194.0/23]] = 0) do={ add list=$AddressList comment=AS38611 address=210.9.194.0/23 }
