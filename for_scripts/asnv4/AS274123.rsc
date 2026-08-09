:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.13.67.0/24]] = 0) do={ add list=$AddressList comment=AS274123 address=154.13.67.0/24 }
:if ([:len [find where list=$AddressList and address=38.135.85.0/24]] = 0) do={ add list=$AddressList comment=AS274123 address=38.135.85.0/24 }
:if ([:len [find where list=$AddressList and address=38.147.131.0/24]] = 0) do={ add list=$AddressList comment=AS274123 address=38.147.131.0/24 }
:if ([:len [find where list=$AddressList and address=38.147.138.0/24]] = 0) do={ add list=$AddressList comment=AS274123 address=38.147.138.0/24 }
