:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.32.0/24]] = 0) do={ add list=$AddressList comment=AS209208 address=146.19.32.0/24 }
:if ([:len [find where list=$AddressList and address=171.22.88.0/22]] = 0) do={ add list=$AddressList comment=AS209208 address=171.22.88.0/22 }
:if ([:len [find where list=$AddressList and address=2.56.68.0/22]] = 0) do={ add list=$AddressList comment=AS209208 address=2.56.68.0/22 }
:if ([:len [find where list=$AddressList and address=62.233.62.0/24]] = 0) do={ add list=$AddressList comment=AS209208 address=62.233.62.0/24 }
