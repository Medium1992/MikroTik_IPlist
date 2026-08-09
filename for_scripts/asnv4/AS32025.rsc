:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.87.44.0/24]] = 0) do={ add list=$AddressList comment=AS32025 address=208.87.44.0/24 }
:if ([:len [find where list=$AddressList and address=208.87.47.0/24]] = 0) do={ add list=$AddressList comment=AS32025 address=208.87.47.0/24 }
