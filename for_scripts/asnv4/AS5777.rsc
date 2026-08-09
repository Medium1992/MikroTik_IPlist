:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.170.0/24]] = 0) do={ add list=$AddressList comment=AS5777 address=147.234.170.0/24 }
:if ([:len [find where list=$AddressList and address=147.234.175.0/24]] = 0) do={ add list=$AddressList comment=AS5777 address=147.234.175.0/24 }
:if ([:len [find where list=$AddressList and address=147.234.184.0/24]] = 0) do={ add list=$AddressList comment=AS5777 address=147.234.184.0/24 }
:if ([:len [find where list=$AddressList and address=216.110.2.0/24]] = 0) do={ add list=$AddressList comment=AS5777 address=216.110.2.0/24 }
:if ([:len [find where list=$AddressList and address=63.149.188.0/24]] = 0) do={ add list=$AddressList comment=AS5777 address=63.149.188.0/24 }
:if ([:len [find where list=$AddressList and address=64.129.37.0/24]] = 0) do={ add list=$AddressList comment=AS5777 address=64.129.37.0/24 }
:if ([:len [find where list=$AddressList and address=74.203.183.0/24]] = 0) do={ add list=$AddressList comment=AS5777 address=74.203.183.0/24 }
:if ([:len [find where list=$AddressList and address=97.65.224.0/24]] = 0) do={ add list=$AddressList comment=AS5777 address=97.65.224.0/24 }
