:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.175.200.0/22]] = 0) do={ add list=$AddressList comment=AS43755 address=184.175.200.0/22 }
:if ([:len [find where list=$AddressList and address=208.84.132.0/24]] = 0) do={ add list=$AddressList comment=AS43755 address=208.84.132.0/24 }
