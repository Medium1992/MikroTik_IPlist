:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.236.140.0/22]] = 0) do={ add list=$AddressList comment=AS56724 address=178.236.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.61.252.0/22]] = 0) do={ add list=$AddressList comment=AS56724 address=185.61.252.0/22 }
:if ([:len [find where list=$AddressList and address=5.149.152.0/23]] = 0) do={ add list=$AddressList comment=AS56724 address=5.149.152.0/23 }
:if ([:len [find where list=$AddressList and address=5.149.154.0/24]] = 0) do={ add list=$AddressList comment=AS56724 address=5.149.154.0/24 }
:if ([:len [find where list=$AddressList and address=5.149.159.0/24]] = 0) do={ add list=$AddressList comment=AS56724 address=5.149.159.0/24 }
