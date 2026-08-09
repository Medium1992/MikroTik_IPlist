:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.33.128.0/21]] = 0) do={ add list=$AddressList comment=AS262693 address=187.33.128.0/21 }
:if ([:len [find where list=$AddressList and address=187.33.136.0/24]] = 0) do={ add list=$AddressList comment=AS262693 address=187.33.136.0/24 }
:if ([:len [find where list=$AddressList and address=187.33.138.0/24]] = 0) do={ add list=$AddressList comment=AS262693 address=187.33.138.0/24 }
:if ([:len [find where list=$AddressList and address=187.33.140.0/22]] = 0) do={ add list=$AddressList comment=AS262693 address=187.33.140.0/22 }
