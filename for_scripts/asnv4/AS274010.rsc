:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.145.132.0/23]] = 0) do={ add list=$AddressList comment=AS274010 address=186.145.132.0/23 }
:if ([:len [find where list=$AddressList and address=213.236.5.0/24]] = 0) do={ add list=$AddressList comment=AS274010 address=213.236.5.0/24 }
:if ([:len [find where list=$AddressList and address=213.236.6.0/24]] = 0) do={ add list=$AddressList comment=AS274010 address=213.236.6.0/24 }
