:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.96.30.0/23]] = 0) do={ add list=$AddressList comment=AS49852 address=80.96.30.0/23 }
:if ([:len [find where list=$AddressList and address=85.121.150.0/24]] = 0) do={ add list=$AddressList comment=AS49852 address=85.121.150.0/24 }
:if ([:len [find where list=$AddressList and address=85.121.218.0/24]] = 0) do={ add list=$AddressList comment=AS49852 address=85.121.218.0/24 }
