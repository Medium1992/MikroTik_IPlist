:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.195.166.0/24]] = 0) do={ add list=$AddressList comment=AS274461 address=186.195.166.0/24 }
:if ([:len [find where list=$AddressList and address=186.195.168.0/24]] = 0) do={ add list=$AddressList comment=AS274461 address=186.195.168.0/24 }
:if ([:len [find where list=$AddressList and address=45.170.138.0/24]] = 0) do={ add list=$AddressList comment=AS274461 address=45.170.138.0/24 }
