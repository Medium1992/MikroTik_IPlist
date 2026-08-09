:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.222.234.0/24]] = 0) do={ add list=$AddressList comment=AS393719 address=162.222.234.0/24 }
:if ([:len [find where list=$AddressList and address=162.222.239.0/24]] = 0) do={ add list=$AddressList comment=AS393719 address=162.222.239.0/24 }
