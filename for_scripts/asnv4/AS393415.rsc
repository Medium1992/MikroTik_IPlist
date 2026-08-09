:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.108.109.0/24]] = 0) do={ add list=$AddressList comment=AS393415 address=199.108.109.0/24 }
:if ([:len [find where list=$AddressList and address=199.108.124.0/24]] = 0) do={ add list=$AddressList comment=AS393415 address=199.108.124.0/24 }
:if ([:len [find where list=$AddressList and address=206.16.240.0/24]] = 0) do={ add list=$AddressList comment=AS393415 address=206.16.240.0/24 }
:if ([:len [find where list=$AddressList and address=38.109.149.0/24]] = 0) do={ add list=$AddressList comment=AS393415 address=38.109.149.0/24 }
