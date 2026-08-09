:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.227.226.0/24]] = 0) do={ add list=$AddressList comment=AS394687 address=173.227.226.0/24 }
:if ([:len [find where list=$AddressList and address=199.182.207.0/24]] = 0) do={ add list=$AddressList comment=AS394687 address=199.182.207.0/24 }
