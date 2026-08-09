:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.240.0/22]] = 0) do={ add list=$AddressList comment=AS22873 address=199.87.240.0/22 }
:if ([:len [find where list=$AddressList and address=38.29.195.0/24]] = 0) do={ add list=$AddressList comment=AS22873 address=38.29.195.0/24 }
