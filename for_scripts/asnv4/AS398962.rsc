:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.185.34.0/24]] = 0) do={ add list=$AddressList comment=AS398962 address=147.185.34.0/24 }
:if ([:len [find where list=$AddressList and address=176.125.236.0/22]] = 0) do={ add list=$AddressList comment=AS398962 address=176.125.236.0/22 }
:if ([:len [find where list=$AddressList and address=206.253.88.0/22]] = 0) do={ add list=$AddressList comment=AS398962 address=206.253.88.0/22 }
:if ([:len [find where list=$AddressList and address=23.171.240.0/24]] = 0) do={ add list=$AddressList comment=AS398962 address=23.171.240.0/24 }
:if ([:len [find where list=$AddressList and address=76.76.10.0/24]] = 0) do={ add list=$AddressList comment=AS398962 address=76.76.10.0/24 }
:if ([:len [find where list=$AddressList and address=76.76.2.0/24]] = 0) do={ add list=$AddressList comment=AS398962 address=76.76.2.0/24 }
