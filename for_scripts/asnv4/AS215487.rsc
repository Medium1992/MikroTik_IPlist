:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.65.78.0/24]] = 0) do={ add list=$AddressList comment=AS215487 address=217.65.78.0/24 }
:if ([:len [find where list=$AddressList and address=77.83.59.0/24]] = 0) do={ add list=$AddressList comment=AS215487 address=77.83.59.0/24 }
:if ([:len [find where list=$AddressList and address=95.85.113.0/24]] = 0) do={ add list=$AddressList comment=AS215487 address=95.85.113.0/24 }
