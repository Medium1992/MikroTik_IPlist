:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.40.58.0/24]] = 0) do={ add list=$AddressList comment=AS403093 address=169.40.58.0/24 }
:if ([:len [find where list=$AddressList and address=5.231.50.0/24]] = 0) do={ add list=$AddressList comment=AS403093 address=5.231.50.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.82.0/24]] = 0) do={ add list=$AddressList comment=AS403093 address=89.106.82.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.214.0/24]] = 0) do={ add list=$AddressList comment=AS403093 address=94.249.214.0/24 }
