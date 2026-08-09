:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.200.140.0/23]] = 0) do={ add list=$AddressList comment=AS39684 address=185.200.140.0/23 }
:if ([:len [find where list=$AddressList and address=185.200.142.0/24]] = 0) do={ add list=$AddressList comment=AS39684 address=185.200.142.0/24 }
:if ([:len [find where list=$AddressList and address=81.88.80.0/21]] = 0) do={ add list=$AddressList comment=AS39684 address=81.88.80.0/21 }
:if ([:len [find where list=$AddressList and address=81.88.88.0/23]] = 0) do={ add list=$AddressList comment=AS39684 address=81.88.88.0/23 }
:if ([:len [find where list=$AddressList and address=81.88.94.0/23]] = 0) do={ add list=$AddressList comment=AS39684 address=81.88.94.0/23 }
