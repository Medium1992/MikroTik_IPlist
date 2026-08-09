:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.222.58.0/24]] = 0) do={ add list=$AddressList comment=AS274866 address=148.222.58.0/24 }
