:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.85.64.0/20]] = 0) do={ add list=$AddressList comment=AS27569 address=69.85.64.0/20 }
:if ([:len [find where list=$AddressList and address=69.85.80.0/21]] = 0) do={ add list=$AddressList comment=AS27569 address=69.85.80.0/21 }
:if ([:len [find where list=$AddressList and address=69.85.88.0/24]] = 0) do={ add list=$AddressList comment=AS27569 address=69.85.88.0/24 }
:if ([:len [find where list=$AddressList and address=69.85.92.0/24]] = 0) do={ add list=$AddressList comment=AS27569 address=69.85.92.0/24 }
:if ([:len [find where list=$AddressList and address=69.85.95.0/24]] = 0) do={ add list=$AddressList comment=AS27569 address=69.85.95.0/24 }
