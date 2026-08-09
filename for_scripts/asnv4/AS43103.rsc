:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.4.40.0/22]] = 0) do={ add list=$AddressList comment=AS43103 address=185.4.40.0/22 }
:if ([:len [find where list=$AddressList and address=80.90.224.0/22]] = 0) do={ add list=$AddressList comment=AS43103 address=80.90.224.0/22 }
:if ([:len [find where list=$AddressList and address=80.90.229.0/24]] = 0) do={ add list=$AddressList comment=AS43103 address=80.90.229.0/24 }
:if ([:len [find where list=$AddressList and address=80.90.230.0/23]] = 0) do={ add list=$AddressList comment=AS43103 address=80.90.230.0/23 }
:if ([:len [find where list=$AddressList and address=80.90.232.0/21]] = 0) do={ add list=$AddressList comment=AS43103 address=80.90.232.0/21 }
:if ([:len [find where list=$AddressList and address=91.194.72.0/24]] = 0) do={ add list=$AddressList comment=AS43103 address=91.194.72.0/24 }
