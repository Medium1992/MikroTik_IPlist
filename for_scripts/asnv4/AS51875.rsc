:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.138.0/23]] = 0) do={ add list=$AddressList comment=AS51875 address=176.124.138.0/23 }
:if ([:len [find where list=$AddressList and address=91.220.106.0/24]] = 0) do={ add list=$AddressList comment=AS51875 address=91.220.106.0/24 }
