:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.56.108.0/24]] = 0) do={ add list=$AddressList comment=AS272806 address=38.56.108.0/24 }
:if ([:len [find where list=$AddressList and address=38.56.124.0/24]] = 0) do={ add list=$AddressList comment=AS272806 address=38.56.124.0/24 }
:if ([:len [find where list=$AddressList and address=45.68.27.0/24]] = 0) do={ add list=$AddressList comment=AS272806 address=45.68.27.0/24 }
