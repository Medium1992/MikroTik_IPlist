:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.78.169.0/24]] = 0) do={ add list=$AddressList comment=AS274141 address=149.78.169.0/24 }
:if ([:len [find where list=$AddressList and address=149.78.170.0/23]] = 0) do={ add list=$AddressList comment=AS274141 address=149.78.170.0/23 }
