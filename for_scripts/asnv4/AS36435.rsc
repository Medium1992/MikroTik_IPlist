:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.221.181.0/24]] = 0) do={ add list=$AddressList comment=AS36435 address=162.221.181.0/24 }
:if ([:len [find where list=$AddressList and address=38.158.236.0/22]] = 0) do={ add list=$AddressList comment=AS36435 address=38.158.236.0/22 }
:if ([:len [find where list=$AddressList and address=38.66.24.0/21]] = 0) do={ add list=$AddressList comment=AS36435 address=38.66.24.0/21 }
:if ([:len [find where list=$AddressList and address=38.87.236.0/24]] = 0) do={ add list=$AddressList comment=AS36435 address=38.87.236.0/24 }
