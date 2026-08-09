:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.141.225.0/24]] = 0) do={ add list=$AddressList comment=AS31133 address=95.141.225.0/24 }
:if ([:len [find where list=$AddressList and address=95.141.227.0/24]] = 0) do={ add list=$AddressList comment=AS31133 address=95.141.227.0/24 }
:if ([:len [find where list=$AddressList and address=95.141.228.0/22]] = 0) do={ add list=$AddressList comment=AS31133 address=95.141.228.0/22 }
:if ([:len [find where list=$AddressList and address=95.141.232.0/21]] = 0) do={ add list=$AddressList comment=AS31133 address=95.141.232.0/21 }
