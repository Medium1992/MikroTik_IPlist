:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.164.0/23]] = 0) do={ add list=$AddressList comment=AS43193 address=185.176.164.0/23 }
:if ([:len [find where list=$AddressList and address=185.176.166.0/24]] = 0) do={ add list=$AddressList comment=AS43193 address=185.176.166.0/24 }
:if ([:len [find where list=$AddressList and address=37.46.10.0/24]] = 0) do={ add list=$AddressList comment=AS43193 address=37.46.10.0/24 }
:if ([:len [find where list=$AddressList and address=37.46.8.0/23]] = 0) do={ add list=$AddressList comment=AS43193 address=37.46.8.0/23 }
