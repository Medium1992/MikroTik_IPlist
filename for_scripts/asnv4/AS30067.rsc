:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.102.204.0/22]] = 0) do={ add list=$AddressList comment=AS30067 address=167.102.204.0/22 }
:if ([:len [find where list=$AddressList and address=23.149.12.0/24]] = 0) do={ add list=$AddressList comment=AS30067 address=23.149.12.0/24 }
