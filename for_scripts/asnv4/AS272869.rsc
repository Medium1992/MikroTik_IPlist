:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.215.0/24]] = 0) do={ add list=$AddressList comment=AS272869 address=185.240.215.0/24 }
:if ([:len [find where list=$AddressList and address=185.244.235.0/24]] = 0) do={ add list=$AddressList comment=AS272869 address=185.244.235.0/24 }
:if ([:len [find where list=$AddressList and address=209.61.12.0/24]] = 0) do={ add list=$AddressList comment=AS272869 address=209.61.12.0/24 }
:if ([:len [find where list=$AddressList and address=38.51.243.0/24]] = 0) do={ add list=$AddressList comment=AS272869 address=38.51.243.0/24 }
