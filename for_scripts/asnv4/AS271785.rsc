:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.184.92.0/23]] = 0) do={ add list=$AddressList comment=AS271785 address=177.184.92.0/23 }
:if ([:len [find where list=$AddressList and address=177.184.95.0/24]] = 0) do={ add list=$AddressList comment=AS271785 address=177.184.95.0/24 }
