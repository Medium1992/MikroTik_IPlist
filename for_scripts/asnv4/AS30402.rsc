:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.249.185.0/24]] = 0) do={ add list=$AddressList comment=AS30402 address=173.249.185.0/24 }
:if ([:len [find where list=$AddressList and address=208.99.1.0/24]] = 0) do={ add list=$AddressList comment=AS30402 address=208.99.1.0/24 }
:if ([:len [find where list=$AddressList and address=208.99.2.0/24]] = 0) do={ add list=$AddressList comment=AS30402 address=208.99.2.0/24 }
