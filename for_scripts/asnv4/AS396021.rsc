:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.171.218.0/24]] = 0) do={ add list=$AddressList comment=AS396021 address=50.171.218.0/24 }
:if ([:len [find where list=$AddressList and address=50.216.94.0/24]] = 0) do={ add list=$AddressList comment=AS396021 address=50.216.94.0/24 }
:if ([:len [find where list=$AddressList and address=50.225.249.0/24]] = 0) do={ add list=$AddressList comment=AS396021 address=50.225.249.0/24 }
:if ([:len [find where list=$AddressList and address=50.227.252.0/23]] = 0) do={ add list=$AddressList comment=AS396021 address=50.227.252.0/23 }
