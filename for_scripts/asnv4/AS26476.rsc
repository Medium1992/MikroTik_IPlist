:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.18.84.0/24]] = 0) do={ add list=$AddressList comment=AS26476 address=208.18.84.0/24 }
:if ([:len [find where list=$AddressList and address=208.251.80.0/24]] = 0) do={ add list=$AddressList comment=AS26476 address=208.251.80.0/24 }
:if ([:len [find where list=$AddressList and address=50.236.97.0/24]] = 0) do={ add list=$AddressList comment=AS26476 address=50.236.97.0/24 }
