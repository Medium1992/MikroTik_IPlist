:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.228.16.0/23]] = 0) do={ add list=$AddressList comment=AS56816 address=91.228.16.0/23 }
:if ([:len [find where list=$AddressList and address=91.228.20.0/23]] = 0) do={ add list=$AddressList comment=AS56816 address=91.228.20.0/23 }
