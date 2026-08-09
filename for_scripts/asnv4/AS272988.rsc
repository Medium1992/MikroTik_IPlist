:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.182.0/24]] = 0) do={ add list=$AddressList comment=AS272988 address=185.236.182.0/24 }
:if ([:len [find where list=$AddressList and address=185.240.88.0/23]] = 0) do={ add list=$AddressList comment=AS272988 address=185.240.88.0/23 }
:if ([:len [find where list=$AddressList and address=2.152.33.0/24]] = 0) do={ add list=$AddressList comment=AS272988 address=2.152.33.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.226.0/24]] = 0) do={ add list=$AddressList comment=AS272988 address=38.210.226.0/24 }
