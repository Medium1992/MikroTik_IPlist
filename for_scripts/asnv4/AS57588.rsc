:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.241.80.0/22]] = 0) do={ add list=$AddressList comment=AS57588 address=176.241.80.0/22 }
:if ([:len [find where list=$AddressList and address=176.241.85.0/24]] = 0) do={ add list=$AddressList comment=AS57588 address=176.241.85.0/24 }
:if ([:len [find where list=$AddressList and address=176.241.86.0/23]] = 0) do={ add list=$AddressList comment=AS57588 address=176.241.86.0/23 }
:if ([:len [find where list=$AddressList and address=176.241.88.0/22]] = 0) do={ add list=$AddressList comment=AS57588 address=176.241.88.0/22 }
:if ([:len [find where list=$AddressList and address=176.241.92.0/23]] = 0) do={ add list=$AddressList comment=AS57588 address=176.241.92.0/23 }
:if ([:len [find where list=$AddressList and address=176.241.95.0/24]] = 0) do={ add list=$AddressList comment=AS57588 address=176.241.95.0/24 }
:if ([:len [find where list=$AddressList and address=185.129.4.0/22]] = 0) do={ add list=$AddressList comment=AS57588 address=185.129.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.170.145.0/24]] = 0) do={ add list=$AddressList comment=AS57588 address=185.170.145.0/24 }
:if ([:len [find where list=$AddressList and address=38.66.194.0/24]] = 0) do={ add list=$AddressList comment=AS57588 address=38.66.194.0/24 }
