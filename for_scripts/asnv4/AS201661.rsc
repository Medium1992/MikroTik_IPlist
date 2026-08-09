:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.234.88.0/22]] = 0) do={ add list=$AddressList comment=AS201661 address=185.234.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.53.152.0/22]] = 0) do={ add list=$AddressList comment=AS201661 address=185.53.152.0/22 }
:if ([:len [find where list=$AddressList and address=91.198.94.0/24]] = 0) do={ add list=$AddressList comment=AS201661 address=91.198.94.0/24 }
