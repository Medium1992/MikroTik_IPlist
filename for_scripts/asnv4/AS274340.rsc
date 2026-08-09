:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.227.89.0/24]] = 0) do={ add list=$AddressList comment=AS274340 address=186.227.89.0/24 }
:if ([:len [find where list=$AddressList and address=186.227.90.0/24]] = 0) do={ add list=$AddressList comment=AS274340 address=186.227.90.0/24 }
