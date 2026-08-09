:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.225.221.0/24]] = 0) do={ add list=$AddressList comment=AS274795 address=38.225.221.0/24 }
:if ([:len [find where list=$AddressList and address=38.225.236.0/24]] = 0) do={ add list=$AddressList comment=AS274795 address=38.225.236.0/24 }
