:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.218.169.0/24]] = 0) do={ add list=$AddressList comment=AS4565 address=64.218.169.0/24 }
:if ([:len [find where list=$AddressList and address=64.218.170.0/23]] = 0) do={ add list=$AddressList comment=AS4565 address=64.218.170.0/23 }
