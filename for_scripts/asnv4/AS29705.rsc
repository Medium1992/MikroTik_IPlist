:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.92.0.0/20]] = 0) do={ add list=$AddressList comment=AS29705 address=135.92.0.0/20 }
:if ([:len [find where list=$AddressList and address=199.89.141.0/24]] = 0) do={ add list=$AddressList comment=AS29705 address=199.89.141.0/24 }
:if ([:len [find where list=$AddressList and address=199.89.142.0/23]] = 0) do={ add list=$AddressList comment=AS29705 address=199.89.142.0/23 }
:if ([:len [find where list=$AddressList and address=199.89.161.0/24]] = 0) do={ add list=$AddressList comment=AS29705 address=199.89.161.0/24 }
:if ([:len [find where list=$AddressList and address=64.186.176.0/21]] = 0) do={ add list=$AddressList comment=AS29705 address=64.186.176.0/21 }
:if ([:len [find where list=$AddressList and address=64.186.188.0/24]] = 0) do={ add list=$AddressList comment=AS29705 address=64.186.188.0/24 }
