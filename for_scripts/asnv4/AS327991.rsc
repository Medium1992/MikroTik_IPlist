:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.129.48.0/20]] = 0) do={ add list=$AddressList comment=AS327991 address=102.129.48.0/20 }
:if ([:len [find where list=$AddressList and address=102.206.216.0/22]] = 0) do={ add list=$AddressList comment=AS327991 address=102.206.216.0/22 }
:if ([:len [find where list=$AddressList and address=102.211.188.0/22]] = 0) do={ add list=$AddressList comment=AS327991 address=102.211.188.0/22 }
:if ([:len [find where list=$AddressList and address=102.64.32.0/20]] = 0) do={ add list=$AddressList comment=AS327991 address=102.64.32.0/20 }
