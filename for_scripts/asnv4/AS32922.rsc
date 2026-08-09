:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.150.100.0/23]] = 0) do={ add list=$AddressList comment=AS32922 address=169.150.100.0/23 }
:if ([:len [find where list=$AddressList and address=169.150.102.0/24]] = 0) do={ add list=$AddressList comment=AS32922 address=169.150.102.0/24 }
:if ([:len [find where list=$AddressList and address=199.104.23.0/24]] = 0) do={ add list=$AddressList comment=AS32922 address=199.104.23.0/24 }
:if ([:len [find where list=$AddressList and address=205.220.252.0/23]] = 0) do={ add list=$AddressList comment=AS32922 address=205.220.252.0/23 }
:if ([:len [find where list=$AddressList and address=216.180.176.0/20]] = 0) do={ add list=$AddressList comment=AS32922 address=216.180.176.0/20 }
