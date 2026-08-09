:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.64.0/24]] = 0) do={ add list=$AddressList comment=AS205654 address=152.89.64.0/24 }
:if ([:len [find where list=$AddressList and address=185.211.20.0/22]] = 0) do={ add list=$AddressList comment=AS205654 address=185.211.20.0/22 }
:if ([:len [find where list=$AddressList and address=195.234.95.0/24]] = 0) do={ add list=$AddressList comment=AS205654 address=195.234.95.0/24 }
