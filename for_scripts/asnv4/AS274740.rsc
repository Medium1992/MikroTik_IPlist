:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.227.184.0/23]] = 0) do={ add list=$AddressList comment=AS274740 address=186.227.184.0/23 }
:if ([:len [find where list=$AddressList and address=192.141.161.0/24]] = 0) do={ add list=$AddressList comment=AS274740 address=192.141.161.0/24 }
