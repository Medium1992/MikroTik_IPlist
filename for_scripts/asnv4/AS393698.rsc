:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.46.144.0/22]] = 0) do={ add list=$AddressList comment=AS393698 address=173.46.144.0/22 }
:if ([:len [find where list=$AddressList and address=206.72.116.0/22]] = 0) do={ add list=$AddressList comment=AS393698 address=206.72.116.0/22 }
:if ([:len [find where list=$AddressList and address=206.72.120.0/22]] = 0) do={ add list=$AddressList comment=AS393698 address=206.72.120.0/22 }
:if ([:len [find where list=$AddressList and address=207.126.101.0/24]] = 0) do={ add list=$AddressList comment=AS393698 address=207.126.101.0/24 }
:if ([:len [find where list=$AddressList and address=66.46.176.0/21]] = 0) do={ add list=$AddressList comment=AS393698 address=66.46.176.0/21 }
