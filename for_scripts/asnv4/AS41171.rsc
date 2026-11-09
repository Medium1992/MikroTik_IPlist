:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.203.108.0/23]] = 0) do={ add list=$AddressList comment=AS41171 address=143.203.108.0/23 }
:if ([:len [find where list=$AddressList and address=156.9.92.0/22]] = 0) do={ add list=$AddressList comment=AS41171 address=156.9.92.0/22 }
:if ([:len [find where list=$AddressList and address=86.107.166.0/24]] = 0) do={ add list=$AddressList comment=AS41171 address=86.107.166.0/24 }
:if ([:len [find where list=$AddressList and address=89.35.15.0/24]] = 0) do={ add list=$AddressList comment=AS41171 address=89.35.15.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.67.0/24]] = 0) do={ add list=$AddressList comment=AS41171 address=93.113.67.0/24 }
:if ([:len [find where list=$AddressList and address=93.119.150.0/24]] = 0) do={ add list=$AddressList comment=AS41171 address=93.119.150.0/24 }
