:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.101.88.0/24]] = 0) do={ add list=$AddressList comment=AS57073 address=176.101.88.0/24 }
:if ([:len [find where list=$AddressList and address=176.101.90.0/24]] = 0) do={ add list=$AddressList comment=AS57073 address=176.101.90.0/24 }
:if ([:len [find where list=$AddressList and address=185.138.252.0/22]] = 0) do={ add list=$AddressList comment=AS57073 address=185.138.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.62.200.0/23]] = 0) do={ add list=$AddressList comment=AS57073 address=185.62.200.0/23 }
:if ([:len [find where list=$AddressList and address=185.62.202.0/24]] = 0) do={ add list=$AddressList comment=AS57073 address=185.62.202.0/24 }
:if ([:len [find where list=$AddressList and address=194.1.214.0/24]] = 0) do={ add list=$AddressList comment=AS57073 address=194.1.214.0/24 }
:if ([:len [find where list=$AddressList and address=213.184.155.0/24]] = 0) do={ add list=$AddressList comment=AS57073 address=213.184.155.0/24 }
:if ([:len [find where list=$AddressList and address=213.184.156.0/22]] = 0) do={ add list=$AddressList comment=AS57073 address=213.184.156.0/22 }
:if ([:len [find where list=$AddressList and address=85.198.76.0/22]] = 0) do={ add list=$AddressList comment=AS57073 address=85.198.76.0/22 }
:if ([:len [find where list=$AddressList and address=91.230.107.0/24]] = 0) do={ add list=$AddressList comment=AS57073 address=91.230.107.0/24 }
