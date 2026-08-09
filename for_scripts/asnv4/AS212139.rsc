:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.60.0/22]] = 0) do={ add list=$AddressList comment=AS212139 address=185.140.60.0/22 }
:if ([:len [find where list=$AddressList and address=206.203.0.0/23]] = 0) do={ add list=$AddressList comment=AS212139 address=206.203.0.0/23 }
:if ([:len [find where list=$AddressList and address=62.175.249.0/24]] = 0) do={ add list=$AddressList comment=AS212139 address=62.175.249.0/24 }
:if ([:len [find where list=$AddressList and address=84.124.119.0/24]] = 0) do={ add list=$AddressList comment=AS212139 address=84.124.119.0/24 }
