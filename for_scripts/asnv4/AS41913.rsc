:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.143.168.0/23]] = 0) do={ add list=$AddressList comment=AS41913 address=136.143.168.0/23 }
:if ([:len [find where list=$AddressList and address=156.67.38.0/23]] = 0) do={ add list=$AddressList comment=AS41913 address=156.67.38.0/23 }
:if ([:len [find where list=$AddressList and address=185.172.198.0/23]] = 0) do={ add list=$AddressList comment=AS41913 address=185.172.198.0/23 }
:if ([:len [find where list=$AddressList and address=185.20.208.0/22]] = 0) do={ add list=$AddressList comment=AS41913 address=185.20.208.0/22 }
:if ([:len [find where list=$AddressList and address=89.36.170.0/23]] = 0) do={ add list=$AddressList comment=AS41913 address=89.36.170.0/23 }
:if ([:len [find where list=$AddressList and address=91.103.152.0/22]] = 0) do={ add list=$AddressList comment=AS41913 address=91.103.152.0/22 }
:if ([:len [find where list=$AddressList and address=91.135.64.0/20]] = 0) do={ add list=$AddressList comment=AS41913 address=91.135.64.0/20 }
