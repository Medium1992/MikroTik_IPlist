:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.69.202.0/24]] = 0) do={ add list=$AddressList comment=AS49740 address=194.69.202.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.160.0/20]] = 0) do={ add list=$AddressList comment=AS49740 address=85.187.160.0/20 }
:if ([:len [find where list=$AddressList and address=85.187.176.0/22]] = 0) do={ add list=$AddressList comment=AS49740 address=85.187.176.0/22 }
