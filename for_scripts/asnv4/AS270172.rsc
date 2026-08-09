:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.241.0/24]] = 0) do={ add list=$AddressList comment=AS270172 address=104.234.241.0/24 }
:if ([:len [find where list=$AddressList and address=148.224.46.0/24]] = 0) do={ add list=$AddressList comment=AS270172 address=148.224.46.0/24 }
:if ([:len [find where list=$AddressList and address=148.224.58.0/23]] = 0) do={ add list=$AddressList comment=AS270172 address=148.224.58.0/23 }
:if ([:len [find where list=$AddressList and address=38.94.72.0/23]] = 0) do={ add list=$AddressList comment=AS270172 address=38.94.72.0/23 }
:if ([:len [find where list=$AddressList and address=38.94.75.0/24]] = 0) do={ add list=$AddressList comment=AS270172 address=38.94.75.0/24 }
:if ([:len [find where list=$AddressList and address=5.102.108.0/22]] = 0) do={ add list=$AddressList comment=AS270172 address=5.102.108.0/22 }
