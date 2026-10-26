:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.36.192.0/22]] = 0) do={ add list=$AddressList comment=AS210423 address=149.36.192.0/22 }
:if ([:len [find where list=$AddressList and address=154.60.106.0/23]] = 0) do={ add list=$AddressList comment=AS210423 address=154.60.106.0/23 }
:if ([:len [find where list=$AddressList and address=79.108.228.0/22]] = 0) do={ add list=$AddressList comment=AS210423 address=79.108.228.0/22 }
:if ([:len [find where list=$AddressList and address=80.91.70.0/24]] = 0) do={ add list=$AddressList comment=AS210423 address=80.91.70.0/24 }
:if ([:len [find where list=$AddressList and address=80.91.90.0/24]] = 0) do={ add list=$AddressList comment=AS210423 address=80.91.90.0/24 }
:if ([:len [find where list=$AddressList and address=81.172.72.0/21]] = 0) do={ add list=$AddressList comment=AS210423 address=81.172.72.0/21 }
:if ([:len [find where list=$AddressList and address=84.232.35.0/24]] = 0) do={ add list=$AddressList comment=AS210423 address=84.232.35.0/24 }
:if ([:len [find where list=$AddressList and address=84.232.37.0/24]] = 0) do={ add list=$AddressList comment=AS210423 address=84.232.37.0/24 }
:if ([:len [find where list=$AddressList and address=84.236.234.0/23]] = 0) do={ add list=$AddressList comment=AS210423 address=84.236.234.0/23 }
:if ([:len [find where list=$AddressList and address=93.157.107.0/24]] = 0) do={ add list=$AddressList comment=AS210423 address=93.157.107.0/24 }
:if ([:len [find where list=$AddressList and address=95.178.112.0/22]] = 0) do={ add list=$AddressList comment=AS210423 address=95.178.112.0/22 }
