:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.132.0/22]] = 0) do={ add list=$AddressList comment=AS49567 address=185.213.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.76.224.0/22]] = 0) do={ add list=$AddressList comment=AS49567 address=185.76.224.0/22 }
:if ([:len [find where list=$AddressList and address=31.217.240.0/21]] = 0) do={ add list=$AddressList comment=AS49567 address=31.217.240.0/21 }
:if ([:len [find where list=$AddressList and address=45.154.100.0/22]] = 0) do={ add list=$AddressList comment=AS49567 address=45.154.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.155.24.0/22]] = 0) do={ add list=$AddressList comment=AS49567 address=45.155.24.0/22 }
:if ([:len [find where list=$AddressList and address=84.252.108.0/22]] = 0) do={ add list=$AddressList comment=AS49567 address=84.252.108.0/22 }
:if ([:len [find where list=$AddressList and address=94.198.120.0/21]] = 0) do={ add list=$AddressList comment=AS49567 address=94.198.120.0/21 }
