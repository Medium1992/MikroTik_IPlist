:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.184.0/24]] = 0) do={ add list=$AddressList comment=AS272116 address=200.0.184.0/24 }
:if ([:len [find where list=$AddressList and address=200.10.161.0/24]] = 0) do={ add list=$AddressList comment=AS272116 address=200.10.161.0/24 }
:if ([:len [find where list=$AddressList and address=200.3.113.0/24]] = 0) do={ add list=$AddressList comment=AS272116 address=200.3.113.0/24 }
