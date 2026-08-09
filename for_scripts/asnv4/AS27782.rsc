:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.1.12.0/24]] = 0) do={ add list=$AddressList comment=AS27782 address=200.1.12.0/24 }
:if ([:len [find where list=$AddressList and address=200.1.8.0/22]] = 0) do={ add list=$AddressList comment=AS27782 address=200.1.8.0/22 }
