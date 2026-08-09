:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.91.197.0/24]] = 0) do={ add list=$AddressList comment=AS39163 address=213.91.197.0/24 }
:if ([:len [find where list=$AddressList and address=62.176.120.0/24]] = 0) do={ add list=$AddressList comment=AS39163 address=62.176.120.0/24 }
:if ([:len [find where list=$AddressList and address=95.43.201.0/24]] = 0) do={ add list=$AddressList comment=AS39163 address=95.43.201.0/24 }
:if ([:len [find where list=$AddressList and address=95.43.251.0/24]] = 0) do={ add list=$AddressList comment=AS39163 address=95.43.251.0/24 }
