:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.249.248.0/24]] = 0) do={ add list=$AddressList comment=AS49424 address=138.249.248.0/24 }
:if ([:len [find where list=$AddressList and address=170.168.60.0/24]] = 0) do={ add list=$AddressList comment=AS49424 address=170.168.60.0/24 }
:if ([:len [find where list=$AddressList and address=37.140.216.0/24]] = 0) do={ add list=$AddressList comment=AS49424 address=37.140.216.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.99.0/24]] = 0) do={ add list=$AddressList comment=AS49424 address=91.213.99.0/24 }
