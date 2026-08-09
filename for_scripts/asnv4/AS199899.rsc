:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.203.224.0/24]] = 0) do={ add list=$AddressList comment=AS199899 address=113.203.224.0/24 }
:if ([:len [find where list=$AddressList and address=175.110.81.0/24]] = 0) do={ add list=$AddressList comment=AS199899 address=175.110.81.0/24 }
:if ([:len [find where list=$AddressList and address=175.110.83.0/24]] = 0) do={ add list=$AddressList comment=AS199899 address=175.110.83.0/24 }
:if ([:len [find where list=$AddressList and address=175.110.84.0/24]] = 0) do={ add list=$AddressList comment=AS199899 address=175.110.84.0/24 }
:if ([:len [find where list=$AddressList and address=175.110.87.0/24]] = 0) do={ add list=$AddressList comment=AS199899 address=175.110.87.0/24 }
:if ([:len [find where list=$AddressList and address=175.110.89.0/24]] = 0) do={ add list=$AddressList comment=AS199899 address=175.110.89.0/24 }
:if ([:len [find where list=$AddressList and address=180.178.178.0/24]] = 0) do={ add list=$AddressList comment=AS199899 address=180.178.178.0/24 }
:if ([:len [find where list=$AddressList and address=180.178.181.0/24]] = 0) do={ add list=$AddressList comment=AS199899 address=180.178.181.0/24 }
:if ([:len [find where list=$AddressList and address=180.178.182.0/23]] = 0) do={ add list=$AddressList comment=AS199899 address=180.178.182.0/23 }
:if ([:len [find where list=$AddressList and address=180.178.184.0/23]] = 0) do={ add list=$AddressList comment=AS199899 address=180.178.184.0/23 }
:if ([:len [find where list=$AddressList and address=180.178.186.0/24]] = 0) do={ add list=$AddressList comment=AS199899 address=180.178.186.0/24 }
