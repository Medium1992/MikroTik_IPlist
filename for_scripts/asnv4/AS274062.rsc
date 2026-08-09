:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.129.7.0/24]] = 0) do={ add list=$AddressList comment=AS274062 address=38.129.7.0/24 }
:if ([:len [find where list=$AddressList and address=92.118.182.0/24]] = 0) do={ add list=$AddressList comment=AS274062 address=92.118.182.0/24 }
