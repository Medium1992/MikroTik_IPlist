:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.8.59.0/24]] = 0) do={ add list=$AddressList comment=AS53293 address=12.8.59.0/24 }
:if ([:len [find where list=$AddressList and address=150.220.161.0/24]] = 0) do={ add list=$AddressList comment=AS53293 address=150.220.161.0/24 }
:if ([:len [find where list=$AddressList and address=207.207.40.0/24]] = 0) do={ add list=$AddressList comment=AS53293 address=207.207.40.0/24 }
:if ([:len [find where list=$AddressList and address=71.40.21.0/24]] = 0) do={ add list=$AddressList comment=AS53293 address=71.40.21.0/24 }
