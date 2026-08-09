:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.30.240.0/20]] = 0) do={ add list=$AddressList comment=AS27539 address=113.30.240.0/20 }
:if ([:len [find where list=$AddressList and address=64.68.0.0/20]] = 0) do={ add list=$AddressList comment=AS27539 address=64.68.0.0/20 }
:if ([:len [find where list=$AddressList and address=69.26.0.0/19]] = 0) do={ add list=$AddressList comment=AS27539 address=69.26.0.0/19 }
