:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.236.240.0/22]] = 0) do={ add list=$AddressList comment=AS263638 address=186.236.240.0/22 }
:if ([:len [find where list=$AddressList and address=186.236.244.0/23]] = 0) do={ add list=$AddressList comment=AS263638 address=186.236.244.0/23 }
:if ([:len [find where list=$AddressList and address=186.236.248.0/23]] = 0) do={ add list=$AddressList comment=AS263638 address=186.236.248.0/23 }
:if ([:len [find where list=$AddressList and address=186.236.254.0/23]] = 0) do={ add list=$AddressList comment=AS263638 address=186.236.254.0/23 }
