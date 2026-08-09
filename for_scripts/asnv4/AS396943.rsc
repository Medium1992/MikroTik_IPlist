:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.207.1.0/24]] = 0) do={ add list=$AddressList comment=AS396943 address=192.207.1.0/24 }
:if ([:len [find where list=$AddressList and address=198.94.221.0/24]] = 0) do={ add list=$AddressList comment=AS396943 address=198.94.221.0/24 }
:if ([:len [find where list=$AddressList and address=198.94.222.0/23]] = 0) do={ add list=$AddressList comment=AS396943 address=198.94.222.0/23 }
