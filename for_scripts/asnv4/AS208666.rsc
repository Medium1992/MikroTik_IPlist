:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.236.164.0/23]] = 0) do={ add list=$AddressList comment=AS208666 address=147.236.164.0/23 }
:if ([:len [find where list=$AddressList and address=213.255.192.0/24]] = 0) do={ add list=$AddressList comment=AS208666 address=213.255.192.0/24 }
:if ([:len [find where list=$AddressList and address=216.150.30.0/23]] = 0) do={ add list=$AddressList comment=AS208666 address=216.150.30.0/23 }
:if ([:len [find where list=$AddressList and address=31.193.185.0/24]] = 0) do={ add list=$AddressList comment=AS208666 address=31.193.185.0/24 }
:if ([:len [find where list=$AddressList and address=83.229.2.0/24]] = 0) do={ add list=$AddressList comment=AS208666 address=83.229.2.0/24 }
