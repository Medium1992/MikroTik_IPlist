:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.76.0/24]] = 0) do={ add list=$AddressList comment=AS201415 address=147.234.76.0/24 }
:if ([:len [find where list=$AddressList and address=185.161.108.0/24]] = 0) do={ add list=$AddressList comment=AS201415 address=185.161.108.0/24 }
:if ([:len [find where list=$AddressList and address=185.70.248.0/22]] = 0) do={ add list=$AddressList comment=AS201415 address=185.70.248.0/22 }
