:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.141.46.0/23]] = 0) do={ add list=$AddressList comment=AS274069 address=162.141.46.0/23 }
