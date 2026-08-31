:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.152.72.0/21]] = 0) do={ add list=$AddressList comment=AS49467 address=37.152.72.0/21 }
:if ([:len [find where list=$AddressList and address=85.95.224.0/23]] = 0) do={ add list=$AddressList comment=AS49467 address=85.95.224.0/23 }
:if ([:len [find where list=$AddressList and address=85.95.226.0/24]] = 0) do={ add list=$AddressList comment=AS49467 address=85.95.226.0/24 }
:if ([:len [find where list=$AddressList and address=85.95.228.0/24]] = 0) do={ add list=$AddressList comment=AS49467 address=85.95.228.0/24 }
:if ([:len [find where list=$AddressList and address=85.95.230.0/23]] = 0) do={ add list=$AddressList comment=AS49467 address=85.95.230.0/23 }
:if ([:len [find where list=$AddressList and address=85.95.232.0/22]] = 0) do={ add list=$AddressList comment=AS49467 address=85.95.232.0/22 }
:if ([:len [find where list=$AddressList and address=85.95.236.0/24]] = 0) do={ add list=$AddressList comment=AS49467 address=85.95.236.0/24 }
:if ([:len [find where list=$AddressList and address=85.95.247.0/24]] = 0) do={ add list=$AddressList comment=AS49467 address=85.95.247.0/24 }
:if ([:len [find where list=$AddressList and address=85.95.248.0/22]] = 0) do={ add list=$AddressList comment=AS49467 address=85.95.248.0/22 }
:if ([:len [find where list=$AddressList and address=85.95.252.0/24]] = 0) do={ add list=$AddressList comment=AS49467 address=85.95.252.0/24 }
:if ([:len [find where list=$AddressList and address=92.42.32.0/21]] = 0) do={ add list=$AddressList comment=AS49467 address=92.42.32.0/21 }
